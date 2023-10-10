From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/klassert/ipsec-next
Date: Tue, 10 Oct 2023 07:50:31 -0000
Message-Id: <169692423176.2493.12871084537094042471@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/klassert/ipsec-next
user: klassert
changes:
  - ref: refs/heads/master
    old: e377240a8eb06fb3ea1e77d3e252d79bbfa5d490
    new: efedce336d71e238fbbada0f54b2bff9bf0509e9
    log: |
         2b1dc6285c3f6e6fcc9e25bf8cd0ca66f2443697 xfrm: pass struct net to xfrm_decode_session wrappers
         45f87dd6b309b29541224e8212591abb6d294406 xfrm: move mark and oif flowi decode into common code
         7a0207094f1b14b2a690594e9b3587dddff0be5d xfrm: policy: replace session decode with flow dissector
         efedce336d71e238fbbada0f54b2bff9bf0509e9 Merge branch 'xfrm: policy: replace session decode with flow dissector'
         
