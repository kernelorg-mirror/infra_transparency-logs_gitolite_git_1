From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Sat, 08 Feb 2025 04:22:25 -0000
Message-Id: <173898854522.1030600.11666198461563198677@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: 7ee983c850b40043ac4751836fbd9a2b4d0c5937
    new: 8f6629c004b193d23612641c3607e785819e97ab
    log: |
         77c2e45dbf9d2ced21d2cf6cc3b2a048d57ab7ad smb: client: don't trust DFSREF_STORAGE_SERVER bit
         773dc23ff81838b6f74d7fabba5a441cc6a93982 smb: client: fix noisy when tree connecting to DFS interlink targets
         be1963dd4ce4e467f062b023d1e696f40c926a04 smb: client: get rid of kstrdup() in get_ses_refpath()
         57e4a9bd61c308f607bc3e55e8fa02257b06b552 smb: client: change lease epoch type from unsigned int to __u16
         2b753053980339a25d7ccc717b879f64e6a1cbea Merge tag 'v6.14rc1-smb3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
         8f6629c004b193d23612641c3607e785819e97ab kbuild: Move -Wenum-enum-conversion to W=2
         
