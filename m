From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Tue, 26 Jul 2022 18:30:02 -0000
Message-Id: <165886020206.7809.3868244827843087166@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: c68d81d57e6e7a2852fb40fcdad0b485f3e42537
    new: 4485e7c5bfbb29f687c5661f27de87d643fa2a24
    log: |
         1607ed522ae1de1498c8c810832ff381e8920f28 ice: xsk: use Rx ring when picking NAPI context
         259ee4a34130db3822549c758a73ae6987f1591f ice: Fix VSI rebuild WARN_ON check for VF
         cf068bdd7219ae58c54145e6d6734ef5b9797b9f ice: Fix tunnel checksum offload with fragmented traffic
         47da422596c2430f9bffbd0e5bbdcce86bdf9b4c iavf: Fix adminq error handling
         78bf4f1f38b313b847898b9e87f6553f7e8aa118 iavf: Fix NULL pointer dereference in iavf_get_link_ksettings
         ea7292b431fdb6133c567cb702d46679eb41a2ca iavf: Fix reset error handling
         4485e7c5bfbb29f687c5661f27de87d643fa2a24 ice: Fix VSIs unable to share unicast MAC
         
