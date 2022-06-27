From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/devel/sparse/sparse
Date: Mon, 27 Jun 2022 10:36:55 -0000
Message-Id: <165632621510.7738.18156623130773997090@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/devel/sparse/sparse
user: lucvoo
changes:
  - ref: refs/heads/master
    old: 4880bd1999feb9276faacd9a79647b53b6ffe8be
    new: ce1a6720f69e6233ec9abd4e9aae5945e05fda41
    log: |
         0e1aae55e49cad7ea43848af5b58ff0f57e7af99 fix "unreplaced" warnings caused by using typeof() on inline functions
         102baa11391d48e5da57519df53b7b8d7d751887 inline: add testcases for inlining of variadics
         fd3f7de6113aebe927d9bfff0f485e48a6edf68e inline: comment about creating node of node on variadics
         ec2e9b554d4799633ff195106280a8146647db5b inline: declaration of the variadic vars is useless
         b6b0d32a94a7ae21ac28be762be8ad50b092b177 inline: avoid needless intermediate vars
         1777fe6b3ce8359b49d133924f1488ce0b0cc628 inline: allocate statement after guards
         d42df42ec5a5f0ac7e58bfbfa6ceadd706b5517f inline: free symbol list after use
         ce1a6720f69e6233ec9abd4e9aae5945e05fda41 Merge branches 'unreplaced' and 'inline'
         
