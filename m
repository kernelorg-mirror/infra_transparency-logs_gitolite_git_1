From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jlayton/linux
Date: Fri, 26 Mar 2021 10:49:09 -0000
Message-Id: <161675574965.3311.12485556882774194641@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jlayton/linux
user: jlayton
changes:
  - ref: refs/heads/ceph-fscrypt-fnames
    old: 2cc7b20d1b8a574c1f2fbd383c7768ad47519496
    new: e1586467d18ad6f64c2a743948561a72bbb163e9
    log: |
         bb5e37e44c654fdacc1d14c4ce046c8bbe72a29d ceph: add routine to create fscrypt context prior to RPC
         edc9981a06b29fba761cb5fbcc028b4061b8921b ceph: make ceph_msdc_build_path use ref-walk
         6100a5ff300f0fa08db1a2b2a2303e17b6692f97 ceph: add encrypted fname handling to ceph_mdsc_build_path
         c3646d365dd0e8f097ce3e6d882b8efc6ab76498 ceph: decode alternate_name in lease info
         9d27295442a750cbeda1fb7c88d9340d569204b8 ceph: send altname in MClientRequest
         aa02293fe99e48230d3b257c11d742c91bc19e37 ceph: add support to readdir for encrypted filenames
         3531a3b30bdba47955004f1ca785e42398da1f72 ceph: properly set DCACHE_NOKEY_NAME flag in lookup
         f9d9dab72a24df01a61a796f979aba9a315ec50c ceph: add fscrypt support to ceph_fill_trace
         026fe347a9a68501f9b945f4ff8cd1209a95b8a4 ceph: make d_revalidate call fscrypt revalidator for encrypted dentries
         1bbb4c5a0ed497c0d270c9b142905e09052d20a7 ceph: create symlinks with encrypted and base64-encoded targets
         e1586467d18ad6f64c2a743948561a72bbb163e9 ceph: add fscrypt ioctls
         
