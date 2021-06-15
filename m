From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/devel/pahole/pahole
Date: Tue, 15 Jun 2021 19:02:00 -0000
Message-Id: <162378372055.30920.1282920877002135365@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/devel/pahole/pahole
user: acme
changes:
  - ref: refs/heads/master
    old: f62196d3be5a87654cf8748a1287984ecf229d12
    new: de3a7f912559433c271e66db2a5510cf1caf93b0
    log: |
         d348b37ed16249e00b2e296321846c2f992f4b53 btf_encoder: Reduce the size of encode_cu() by moving var encoding to separate method
         de3a7f912559433c271e66db2a5510cf1caf93b0 btf_encoder: Reduce the size of encode_cu() by moving function encoding to separate method
         
