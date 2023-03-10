From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jpoimboe/linux
Date: Fri, 10 Mar 2023 18:53:52 -0000
Message-Id: <167847443274.15187.175876253634512112@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jpoimboe/linux
user: jpoimboe
changes:
  - ref: refs/heads/static-call-null-3
    old: c1bf07566259bd992bb42852a9f832e82ab426eb
    new: 432e4844ba65840af4a24f5e3f561aead867f6e7
    log: |
         016c1e9cbdf726a885a406ff6baed85087ad1213 static_call: Make NULL static calls consistent
         999f0b7f8056dcb51476a6515a8601c9d6374aa2 static_call: Make NULL static calls return 0
         7d549181d8a08444131baf05934f32052ea6b102 static_call: Remove static_call_cond() and its usages
         82391676fd575d7123899d0dc44dcc07fe2ca2f7 static_call: Remove DEFINE_STATIC_CALL_RET0() and its uses
         432e4844ba65840af4a24f5e3f561aead867f6e7 x86/kvm: Simplify static call handling
         
