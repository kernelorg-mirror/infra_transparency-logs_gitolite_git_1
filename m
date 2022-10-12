Content-Type: multipart/mixed; boundary="===============1297851240646464950=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Wed, 12 Oct 2022 03:53:51 -0000
Message-Id: <166554683145.1668.4170812566545253495@gitolite.kernel.org>

--===============1297851240646464950==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: f311d498be8f1aa49d5cfca0b18d6db4f77845b7
    new: 49da070062390094112b423ba443ea193527b2e4
    log: revlist-f311d498be8f-49da07006239.txt

--===============1297851240646464950==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f311d498be8f-49da07006239.txt

c0f1bc4e91c52be73ae1a5e6fd53371f5a7f0333 memblock tests: add command line help option
61ebea2ba19826ce6dff8686b72ecbea8269f6cc memblock tests: update reference to obsolete build option in comments
ac76d803c4f6c2a32c9c7436d14467e099fd2bfa memblock tests: update tests to check if memblock_alloc zeroed memory
25b9defb5bc4aee8beb51ded07838e12745426f9 memblock tests: update zeroed memory check for memblock_alloc_* tests
fb2e97fe853ff515df473d4acec6707816e05d87 memblock tests: add labels to verbose output for generic alloc tests
21a233f68afe55aafa8b79705c97f7a1d37be3e1 memblock tests: add additional tests for basic api and memblock_alloc
deee033e0f8ea66a9f4acfc1eb069fdef3013bec memblock tests: update alloc_api to test memblock_alloc_raw
ae544fd62c14265dc663a65b3f9c6c5a6134098a memblock tests: update alloc_nid_api to test memblock_alloc_try_nid_raw
a541c6d428f775efcfe25236062c96b59e31b57a memblock tests: add tests for memblock_*bottom_up functions
dcd45ad2ad784c35bfba8ae93c285574bc2a8a1e memblock tests: add tests for memblock_trim_memory
35e49953c31d85d5d942af611d5b9090b0dc8cfa memblock tests: remove 'cleared' from comment blocks
42c3ba86581896be8dd7fb88ed075b600fd57fa1 memblock_tests: move variable declarations to single block
b338bde5a3a9c4ccf6c83e0a20c8de3ad281ef02 memblock tests: add simulation of physical memory with multiple NUMA nodes
50c80241f15890a64b9302187faaeb7cfe78b4b8 memblock tests: add top-down NUMA tests for memblock_alloc_try_nid*
4b41046e7c6bd999c1519a8bf2771573bcecf52b memblock tests: add bottom-up NUMA tests for memblock_alloc_try_nid*
3e4519b7afc2f9d99f9303468ee0b23f88399c8d memblock tests: add generic NUMA tests for memblock_alloc_try_nid*
49da070062390094112b423ba443ea193527b2e4 Merge tag 'memblock-v6.1-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock

--===============1297851240646464950==--
