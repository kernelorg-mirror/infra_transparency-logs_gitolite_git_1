Content-Type: multipart/mixed; boundary="===============6334322374679684551=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
Date: Mon, 16 Feb 2026 00:03:23 -0000
Message-Id: <177120020317.2708973.14345211182118169928@gitolite.kernel.org>

--===============6334322374679684551==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
user: jarkko
changes:
  - ref: refs/heads/container
    old: a4c077da41c776c09807022dc15db523271390ad
    new: fadcee383c917b3d355981dc7b970926f33ce252
    log: revlist-a4c077da41c7-fadcee383c91.txt

--===============6334322374679684551==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a4c077da41c7-fadcee383c91.txt

0fbffde9b1702d47a569f49dfaa64ba083b6fe8d containers: Declare types
80f900d94d7c04eb8d1fe2d2d3f96b211052d93f fork: Attach and detach containers
37451446d78493bf7979bbec2570e7e6e44e4e5a containers: Implement container_create()
e3d73c24357f560aec7f6b137c26a95d5d1d780f containers: Implement container_wait()
f69792c197adefe4a2a8feb7a98c27ee0a9353cd containers: Implement container_kill()
3cb270fe3cea20c8b6079c30a7c3fde16c997027 containers: Implement container_fork()
26cc244d6f824ff12bb49ff0f8e1a4182d28014f net: Pass netns into __sys_socket
749fcf19a501aa76fd944b25ec14dfc85a950170 containers: Make fsopen() able to create a superblock in a container
4da10c6eef0a98a260e976f437a65f8cb1b54c60 containers, vfs: Allow CONTAINER_NEW_EMPTY_FS_NS
56769b710289a88974afc6aa717cad4233c4fd18 vfs: Allow mounting to other namespaces
aa03f2fcf0460b3f64d86845fa6f78b049039a80 security: Add container LSM hooks
e58aa361105bc0866aaf9834eaac5fdefc3942b5 containers: kselftest
fadcee383c917b3d355981dc7b970926f33ce252 MAINTAINERS: Add entry for CONTAINER SPACE

--===============6334322374679684551==--
