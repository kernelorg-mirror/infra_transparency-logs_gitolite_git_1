From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/y.karadzhov/linux
Date: Fri, 05 Nov 2021 12:06:01 -0000
Message-Id: <163611396185.28838.1716034523791870508@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/y.karadzhov/linux
user: y.karadzhov
changes:
  - ref: refs/heads/master
    old: d4439a1189f93d0ac1eaf0197db8e6b3e197d5c7
    new: a58cf047b06157ad6411e3964457c55e690b69a8
    log: |
         82520c1fb0a093ae0e2cab4a54f91805d9d2b204 namespacefs: Introduce 'namespacefs'
         1b128723e0a3ecb71a4adf289786b85906256776 namespacefs: Add generic methods for idr printing
         86ac460cc300463d6e89c67185f8a85036d26ccc namespacefs: Add methods to create/remove PID namespace directories
         cfd7e373390aa16fd766a8f670a9711b5aa74b67 namespacefs: Couple namespacefs to the PID namespace
         ce65f02585bae7079ca8899fb458fc08c8a46b42 namespacefs: Couple namespacefs to the UTS namespace
         f7211964654580ea1b2e7da3cb962915fc50a432 namespacefs: Move the 'idr' from pid_namespace to ns_common
         218b0d61a5a05695e6f25692271fbe8606d9c6a1 namespacefs: WiP
         a58cf047b06157ad6411e3964457c55e690b69a8 namespacefs: Add 'tasks' file to UTS namespace directory
         
