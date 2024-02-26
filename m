From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/network/wireless/iwd
Date: Mon, 26 Feb 2024 15:45:25 -0000
Message-Id: <170896232547.4095.2758917525163329772@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/network/wireless/iwd
user: denkenz
changes:
  - ref: refs/heads/master
    old: d4c68d7d8384612abe8df4134a5fc47a19f0e914
    new: c0058c07bf5e629d565621dad8709fa0918b5f1f
    log: |
         793228028d20e012551adf9487b295611e90d8a8 station: add channel number to diagnostics message
         9f31663e215269d180961b1b4ddb50df459a0fda client: report channel if present in diag message
         c0058c07bf5e629d565621dad8709fa0918b5f1f doc: document channel field in station diagnostics
         
