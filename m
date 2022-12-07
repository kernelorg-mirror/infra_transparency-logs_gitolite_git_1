From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jpirko/libteam
Date: Wed, 07 Dec 2022 12:46:42 -0000
Message-Id: <167041720218.30691.14854943606262394215@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jpirko/libteam
user: jpirko
changes:
  - ref: refs/heads/master
    old: 5147be02262dbd18cb7283ff660a8169eaa88b8a
    new: aadf5abf7628c8d2067c2cdab223bac1d8625205
    log: |
         4a43cd854b4b6bbc1ff3dbe99df74eae1efe2b34 libteam: clear changed bits in case of TEAM_IFINFO_CHANGE
         5409fb58b0e9909b44a2ff89cf4c49e35ce53ea6 teamd: lacp: make sure that lacp_port_agg_update() works with correct unselectable state
         aadf5abf7628c8d2067c2cdab223bac1d8625205 teamd: lacpdu: set port to disabled state during removal
         
