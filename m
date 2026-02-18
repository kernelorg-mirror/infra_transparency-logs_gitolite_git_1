Content-Type: multipart/mixed; boundary="===============4112405359478399257=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
Date: Wed, 18 Feb 2026 10:31:06 -0000
Message-Id: <177141066617.1861072.7699956854441396538@gitolite.kernel.org>

--===============4112405359478399257==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
user: jarkko
changes:
  - ref: refs/heads/container
    old: 7660b89c476c2a2d4ef97ab15222722e3faca75e
    new: c9d7b30aee6e85e849373b80fb5e4ace5fd890ed
    log: revlist-7660b89c476c-c9d7b30aee6e.txt

--===============4112405359478399257==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7660b89c476c-c9d7b30aee6e.txt

b7ccfd56874c8705e22d2a879cf939cc3d3ffd6c containers: Declare container shenanigans
5b17b72d666a5283f05bfb1d99f6f0d2c4b5fad8 fork: Handle copy_process() and do_exit()
a3529ecf414c9a2581ca3b3ec5ec3c22f11cc3a8 containers: Implement container_create()
1fc5699692c7d945632376936a120a154c9401b3 containers: Implement container_wait()
3067d20a2c4a96e1cdac79f7ffe831ac0958f243 containers: Implement container_kill()
0e73088a4dd124687d11cdf083291618c6aeca42 containers: Implement container_enter()
1b040093114d4457499b0bcc2edfb4b96dc35c1f net: Pass netns into __sys_socket
f465b29cdd8ac30059f0261747418209a984f56e containers: Make fsopen() able to create a superblock in a container
27ba148e35e81716042104ad4a286f0a253c4818 containers, vfs: Support empty mount namespace root setup
0d2e2c18d31c9057798ae716de6d45e4c491edae vfs: Allow mounting to other namespaces
528688ad440ec77c97e81dd35ed3109a7b66eaba security: Add container LSM hooks
63888c33fd1dea723cae7fb359c35c73639d03c0 MAINTAINERS: Add entry for CONTAINER NAMESPACE
9c5a1a7157ad9748842ed7e4e782268936514bb2 containers: kselftest
8983ec6685e829e31b3f179bd5e3600934909b86 docs: describe container namespace uAPI
5d8b0385ae44417197ad4da374bf751ccc0aaf9e fixup! fork: Handle copy_process() and do_exit()
9e48abc8dd646df827cd9850bfaf0bd901c640e3 fixup! containers: Implement container_create()
b9a904bb845c1ad6873f39d2e89fb36ee8ddfae3 fixup! containers: Implement container_wait()
2ec3d6458bd5d28b4954589581cdeb1baf23c980 fixup! containers: kselftest
c9d7b30aee6e85e849373b80fb5e4ace5fd890ed fixup! containers: Implement container_create()

--===============4112405359478399257==--
