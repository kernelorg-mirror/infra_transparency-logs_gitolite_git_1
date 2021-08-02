From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/devel/sparse/sparse-dev
Date: Mon, 02 Aug 2021 16:53:06 -0000
Message-Id: <162792318660.14204.15449918054497338799@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/devel/sparse/sparse-dev
user: lucvoo
changes:
  - ref: refs/heads/master
    old: 8af2432923486c753ab52cae70b94ee684121080
    new: f0e6938bffe0e21cde6e60ff63ed8877d4d04e26
    log: |
         9980026aa50cd1b0971d217575a77e92834b3fc1 fix missing itype in SEL(x, 0/1, 1/0) --> (x ==/!= 0)
         0b0d8b197f1e3b76434b710f8320f8cdf14816a6 scheck: better diagnostic for unsupported instructions
         a8ebc7229abe00ccf77d287c1fff8c25743512f8 scheck: ignore OP_NOP & friends
         918e9a4cface92c0a2ccec9479ef1ff77d75f18d scheck: constants are untyped
         732bc04e6123bd742cc569c2b06ba23fbcae3898 scheck: mkvar() with target or input type
         72d04aab864fa7b847a201ebfd229ce4842386e7 scheck: fix type of operands in casts
         f0e6938bffe0e21cde6e60ff63ed8877d4d04e26 Merge branch 'schecker-fixes'
         
