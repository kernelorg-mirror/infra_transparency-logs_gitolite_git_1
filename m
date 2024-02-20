From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/mdadm/mdadm
Date: Tue, 20 Feb 2024 13:08:09 -0000
Message-Id: <170843448994.11201.11753511278651071652@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/mdadm/mdadm
user: mtkaczyk
changes:
  - ref: refs/heads/master
    old: d709d4161d1dd51a976147e8372fbd99ff8183bd
    new: 37eeae381a8ed07a1fabb64184fe45d95a861496
    log: |
         aec3b907de48be54106600a1ecb69d1231f4801d Remove hardcoded checkpoint interval checking
         cf87fe75fd83dac008ea116c2c52ec69783fdf6a monitor: refactor checkpoint update
         fdb7e802f4cf64d067c3abaafa35056e2bc1ed43 Super-intel: Fix first checkpoint restart
         ea2ca7ed3dbbf881ce08d80fe371f2aaf05011c3 Grow: Move update_tail assign to Grow_reshape()
         37eeae381a8ed07a1fabb64184fe45d95a861496 Add understanding output section in man
         
