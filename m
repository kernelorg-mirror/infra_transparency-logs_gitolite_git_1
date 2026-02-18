Content-Type: multipart/mixed; boundary="===============2325843877120601295=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
Date: Wed, 18 Feb 2026 14:37:22 -0000
Message-Id: <177142544257.2054514.13773888991785139091@gitolite.kernel.org>

--===============2325843877120601295==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
user: jarkko
changes:
  - ref: refs/heads/container
    old: 5ecfd2771d6cbb997737027a07704f15b343c21a
    new: af898d86b31f8f5ce2226a0e76d55753da08f6e4
    log: revlist-5ecfd2771d6c-af898d86b31f.txt

--===============2325843877120601295==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5ecfd2771d6c-af898d86b31f.txt

ada4ed4628df477e296e214fa146add6006ac5ad fork: Handle copy_process() and do_exit()
9366717285f5de3f9803cfd78654206749cc387b containers: Implement container_create()
86f8d185d8908d4ef5cfa027915020b07ba21244 containers: Implement container_wait()
b30d053810ce6163066e8a6572c1e4e6a41d9e1b containers: Implement container_kill()
4da10c2d4a76133725eb3281bcf916211328ff43 containers: Implement container_enter()
226ec8f3ffe34cd1b86753de8ad32b2cf6578af6 net: Pass netns into __sys_socket
47e82e9f2e56433f79550d6f67b96ae6a913c634 containers: Make fsopen() able to create a superblock in a container
878bca2732543a7fc45f97cd609bc9ae75fb625f containers, vfs: Support empty mount namespace root setup
d930d9647c4144a2f22f7ff91188828e9f947b82 vfs: Allow mounting to other namespaces
7dd9703cb606075a09a4957edc9b46b8f91b5706 security: Add container LSM hooks
692bf7a7930cc633e140eebb966e0b77c44696c5 docs: describe container namespace uAPI
165e8da08a84f6bd5a35b2ccc0e27bacd345da6f MAINTAINERS: Add entry for CONTAINER NAMESPACE
af898d86b31f8f5ce2226a0e76d55753da08f6e4 containers: kselftest

--===============2325843877120601295==--
