From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kees/linux
Date: Thu, 12 May 2022 05:38:10 -0000
Message-Id: <165233389008.19150.10670702031377972991@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kees/linux
user: kees
changes:
  - ref: refs/heads/for-next/hardening
    old: 780fdd87362eade138598cd1a31fff1a507fdb61
    new: 0a76d4c331b4408607d30c4c9ac0c256ea74131a
    log: |
         3b0492c33634ac2cc9ff3cb32e20205c4f8977c1 lib: overflow: Always build 64-bit test cases
         36bef1c4630a89abd5d60250d7ee92c555be3452 big_keys: Use struct for internal payload
         7353a2a5357a15bb22771fa261576240e5b3f8d4 niu: Silence randstruct warnings
         3341df68fc1d088d5f85001eb8aa1fa32c179cb2 af_unix: Silence randstruct GCC plugin warning
         222557758c53c78bdfce77d132fbf2bc05a90c20 gcc-plugins: randstruct: Remove cast exception handling
         0a76d4c331b4408607d30c4c9ac0c256ea74131a mm: usercopy: move the virt_addr_valid() below the is_vmalloc_addr()
         
