Content-Type: multipart/mixed; boundary="===============0765975122339626546=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
Date: Wed, 18 Feb 2026 07:53:21 -0000
Message-Id: <177140120104.1736327.10097003093355685682@gitolite.kernel.org>

--===============0765975122339626546==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
user: jarkko
changes:
  - ref: refs/heads/container
    old: 95275d1e1afd4f1890c44b8c84606c4d1e6d8bc4
    new: e2e86bc8b8a7dec8b73d88b0f4d27700f88877c5
    log: revlist-95275d1e1afd-e2e86bc8b8a7.txt

--===============0765975122339626546==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-95275d1e1afd-e2e86bc8b8a7.txt

67a937c9170313506cfb7d15c89504723a38781a containers: Declare container shenanigans
cdad5d3d4674f6c790848cb76868c93e198950ae fork: Handle copy_process() and do_exit()
ca92146b20d8501b300e94cd06cbc84b3252d4b7 containers: Implement container_create()
8b55be0c107652156e2aeaa8ade77f84996ee016 containers: Implement container_wait()
7cdd5c2938290b2efc34c06ac291e1029acc0a8e containers: Implement container_kill()
5021ee9511dca43e5ca51870b9e41f7c078d391a containers: Implement container_fork()
5e0855191bf5d0afe96b4abfbe16ce913ec3c9c3 net: Pass netns into __sys_socket
966ce2872098adfa3fac0cf33b7fef0f7b1d37c6 containers: Make fsopen() able to create a superblock in a container
0128f47f2f6a50f5c4bb376aad005747b8e0ff54 containers, vfs: Support empty mount namespace root setup
73fadf9e1522a322d1f549b6e8bcf16876030358 vfs: Allow mounting to other namespaces
0dd4cd2384319614135b098903e152b00090807d security: Add container LSM hooks
4ded20cd29835b61ac000a0259fd665f7ccc71cb MAINTAINERS: Add entry for CONTAINER NAMESPACE
00bdcd9093768d73e1d0757aa3fa632a2197e4be containers: kselftest
e2e86bc8b8a7dec8b73d88b0f4d27700f88877c5 docs: describe container namespace uAPI

--===============0765975122339626546==--
