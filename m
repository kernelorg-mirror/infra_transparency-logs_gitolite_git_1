From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 07 Aug 2026 05:58:01 -0000
Message-Id: <178608228148.3052420.15852028224442362543@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: ddcd2956cdc5ca38920ea5bc87c05e9ace0ef63f
    new: 229b8318148786f806d0849c9d48c32d692c76f2
    log: |
         df53a6e544811ef61394c00b4a0b4ebd73e8fa84 Revert "x86/bugs: Make Safe-RET robust against interrupt injection"
         229b8318148786f806d0849c9d48c32d692c76f2 x86/bugs: Make Safe-RET robust against interrupt injection
         
  - ref: refs/heads/queue/5.15
    old: 1a5343933447d8ad8b7528b5fad02eb1c24b8be6
    new: dfdee6b22db516eef029d7f673e424d7c47994dd
    log: |
         07de5352e220d4c10764e5321644c89f1777ee14 Revert "x86/bugs: Make Safe-RET robust against interrupt injection"
         dfdee6b22db516eef029d7f673e424d7c47994dd x86/bugs: Make Safe-RET robust against interrupt injection
         
  - ref: refs/heads/queue/6.1
    old: 78a760167bbe4d5aa6e5a91acf56a86fdc0de546
    new: b3498e42941af4cdf67e3f261b87c4ecf811e32e
    log: |
         fd2a01b6d8683bd62b6574f4d68b55594b61fa70 Revert "x86/bugs: Make Safe-RET robust against interrupt injection"
         b3498e42941af4cdf67e3f261b87c4ecf811e32e x86/bugs: Make Safe-RET robust against interrupt injection
         
  - ref: refs/heads/queue/6.6
    old: f764d7b00630a6a68d4a25973f3508950be37cae
    new: 6c75bbee66f2a06e010db303d483b7b81c6dc88e
    log: |
         dbcc3f9aaa560c2573e405a102a3b02adf9db78d Revert "x86/bugs: Make Safe-RET robust against interrupt injection"
         6c75bbee66f2a06e010db303d483b7b81c6dc88e x86/bugs: Make Safe-RET robust against interrupt injection
         
