From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/util-linux/util-linux
Date: Wed, 12 Nov 2025 11:07:41 -0000
Message-Id: <176294566128.3119940.11489808804233685345@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/util-linux/util-linux
user: kzak
changes:
  - ref: refs/heads/master
    old: a4d8a0dc9bdb2cf19602b1cc20acf91c0333829c
    new: 1d1d9cd8ae2e86ed3206b12be3c61905f7a140de
    log: |
         52491bde50e0afadc6e8d6f840ccd17bf4df62e0 lsmem: display global memmap on memory parameter
         92d018a105e0b2ee6b7bafe25681de919247373d lsmem: add support to display dynamic (de)configuration of memory
         bc7ff96027dfaa62c18acd4b9e5485bf875cd7ac chmem: add support for dynamic (de)configuration of hotplug memory
         e896d7b8a3ca71e1a565f7f539059fcd8b4a6251 chmem: add chmem documentation for dynamic (de)configuration of memory
         6f1e4ff0545d5ee3a3b4a8358fd28e49721861fa lsmem: add doc for dynamic (de)configuration and memmap-on-memory support
         3b9ec52f3b89ffe8f93e3b3699375a38c194023f lsmem,chmem: add configure/deconfigure bash completion options
         21cdb170b850be964ceb7a02f96efb6a035b8be1 lsmem: use xstrncpy()
         c4d255b8ba067cdcd504f85dfac2e1c454c5e6b1 tests: update lsmem outputs
         1d1d9cd8ae2e86ed3206b12be3c61905f7a140de Merge branch 'PR/chmem-dynamic-configuration' of https://github.com/karelzak/util-linux-work
         
