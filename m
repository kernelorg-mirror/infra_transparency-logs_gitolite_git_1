Content-Type: multipart/mixed; boundary="===============0352717919172685420=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
Date: Thu, 26 Feb 2026 01:26:30 -0000
Message-Id: <177206919038.2924510.1933507102039344227@gitolite.kernel.org>

--===============0352717919172685420==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
user: jarkko
changes:
  - ref: refs/heads/rootns
    old: a1c8f19f2a45d73805f5b1fd5718ef138e6d6089
    new: 5434d2ec18c1fe5fd9bd7f8f7e458045923e9ed9
    log: revlist-a1c8f19f2a45-5434d2ec18c1.txt

--===============0352717919172685420==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a1c8f19f2a45-5434d2ec18c1.txt

8b09874a7839498cd5aa0336fe6f111d67024b80 nsproxy: Pass explicit nsproxy to create_new_namespaces()
6f299c649eadf6dce2cc0013c785621971b24e94 rootns: Declare core rootns types and helpers
14a15d83dceb76f0d4e9acf9644faf3501c5d0b1 fork: Handle copy_process() and do_exit()
542808b8bd6f8d80a118f99bdd08340a82cfb7b7 rootns: Implement rootns_create()
3e26f8dd3c5df7b63f12a2824db4c45e50922769 rootns: Implement rootns_wait()
9badc5cef937fde2624a6df6a9bd435558bfb4a6 rootns: Implement rootns_kill()
26158fc9e70301e735d3fcd5f57a5ec5c28f4327 rootns: Implement rootns_enter()
f09906e5601504926ae270654284301cf64d0553 net: Pass netns into __sys_socket
4a51bf05b9607f9df8404aea75cc312aeea986aa rootns, fs: Create a superblock in fsopen()
eebc0858235835afd5f7cd8d9ac8feddc8448efc rootns, vfs: Install rootns root mount tree
5c093d4d748ea7365f7bb3fc145c914acff25100 vfs: Allow mounting to other namespaces
f5f11fa645fd88fbd9a8bbb6e518bf640ca5af4f security: Add rootns LSM hooks
57e21cbcc8647999f15f7a89f8201ad348789f21 docs: Document root namespace uAPI
f3c93ad541b0113030651487d8d29c9c74cec9a1 MAINTAINERS: Add entry for ROOT NAMESPACE
5434d2ec18c1fe5fd9bd7f8f7e458045923e9ed9 rootns: kselftest

--===============0352717919172685420==--
