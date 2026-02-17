Content-Type: multipart/mixed; boundary="===============4595322592235312962=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
Date: Tue, 17 Feb 2026 17:43:37 -0000
Message-Id: <177135021721.920099.16347155855557998055@gitolite.kernel.org>

--===============4595322592235312962==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
user: jarkko
changes:
  - ref: refs/heads/container
    old: 2df8cbbada660a8a3b9e8912e37f673235f3549e
    new: f836e718a30c8dc256eb59b5055e5f4f7843b24a
    log: revlist-2df8cbbada66-f836e718a30c.txt

--===============4595322592235312962==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2df8cbbada66-f836e718a30c.txt

b23f114ee8a102b9a437339b21e32822b70491fc containers: Declare container shenanigans
58b072a0a374cad115872f603bc17b04aec88ef1 fork: Handle copy_process() and do_exit()
2113ae2b256153b61b8a2cd2abd65aa50d6c0652 containers: Implement container_create()
aae5391231cbfd9fc6e4798d36f5ac6e644f6a65 containers: Implement container_wait()
6332dbf55b55b829b27ab846f51802945afa2403 containers: Implement container_kill()
8311dad8eeea762cea11b7f25bdad951c5765385 containers: Implement container_fork()
9214f011479a22773dc145a7d4df74ceaae1ea59 net: Pass netns into __sys_socket
4e2f54fe7f445ca0970a1744f5786890a9074e25 containers: Make fsopen() able to create a superblock in a container
81314ad5cbecc93382dc210c8438e837f83efea5 containers, vfs: Implement CONTAINER_NS_FS
2da5bb0d69208209343adf867c122d310263a0d9 vfs: Allow mounting to other namespaces
e91c69d78b306601c49e417499cdcba9bfc8ed80 security: Add container LSM hooks
adef2fadb73bf92bb6323d06bfdd8dae974a2c9e containers: kselftest
f836e718a30c8dc256eb59b5055e5f4f7843b24a MAINTAINERS: Add entry for CONTAINER NAMESPACE

--===============4595322592235312962==--
