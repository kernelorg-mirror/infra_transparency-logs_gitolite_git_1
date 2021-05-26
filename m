From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 26 May 2021 15:19:11 -0000
Message-Id: <162204235192.19089.15890023387937111869@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: 4068786a86905a7a358b9fe1327a480f08fb6a40
    new: 154f82582cf103a8207fa4c23ccb885c2ac12f00
    log: |
         cf998b8cce4f9228499153a6bd5dd992cf3059f4 bpf: Wrap aux data inside bpf_sanitize_info container
         b2f548368c184ff6c8c5cab55cd2bf8e82778344 bpf: Fix mask direction swap upon off reg sign change
         154f82582cf103a8207fa4c23ccb885c2ac12f00 bpf: No need to simulate speculative domain for immediates
         
  - ref: refs/heads/queue/5.12
    old: 55c17a63e51a668438d3d9fa5ff8ef959fe90a4c
    new: 816f6e402e2479039db27dbd077698457b8359a2
    log: |
         d9c6d17a0fed7532c62c781d48db0277e98ca099 bpf: Wrap aux data inside bpf_sanitize_info container
         e1fceb4e46300836f9c69bb6628955dcf0aefcf2 bpf: Fix mask direction swap upon off reg sign change
         816f6e402e2479039db27dbd077698457b8359a2 bpf: No need to simulate speculative domain for immediates
         
  - ref: refs/heads/queue/5.4
    old: d89589e1171e9e90378ce7b6d0e3fbd4ea19cd88
    new: 25f112ef6424a68f694a0d767aef359172d77f94
    log: |
         f134520b7f1457c8ec618f8a946844ab4b1ee91c bpf: Wrap aux data inside bpf_sanitize_info container
         e5ba7fce060ed6f05c6edfd390e492d5bf419944 bpf: Fix mask direction swap upon off reg sign change
         25f112ef6424a68f694a0d767aef359172d77f94 bpf: No need to simulate speculative domain for immediates
         
