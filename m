From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/network/ofono/ofono
Date: Mon, 28 Jul 2025 14:46:23 -0000
Message-Id: <175371398365.2049474.18341788671692012391@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/network/ofono/ofono
user: denkenz
changes:
  - ref: refs/heads/master
    old: 0f8e1a95c813d3652cf50da3da6c213e9e29bc13
    new: cd28a73c637375436e3e1ac94131261e558f4ee2
    log: |
         9e82a797ac93a30a5d4a8b62a4ff2192f128faaa gobi: fix start_service_requests() return type
         4eeededadedb7d314434253de35cd0e0d97d9603 gobi: request PDS service if supported
         cd28a73c637375436e3e1ac94131261e558f4ee2 gobi: If WDA unsupported, skip data format logic
         
