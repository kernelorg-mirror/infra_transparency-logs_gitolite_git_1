From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/cryptsetup/cryptsetup
Date: Mon, 15 Feb 2021 20:18:57 -0000
Message-Id: <161342033797.16269.4023482615121288742@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/cryptsetup/cryptsetup
user: mbroz
changes:
  - ref: refs/heads/master
    old: 12cc7ea74512dda90c4431861422595abcde728d
    new: 36fd8d6b3c62af4fe223462793eb4914fcc6ff79
    log: |
         0dfeb304ccf33ef7cb0fc66b44c14aa8f8518e57 Fix veritysetup exit code for bad root hash with FEC enabled.
         4359973586f2a37f5509d04966024f8d034df142 Fix dm-verity FEC calculation if stored in the same image with hashes.
         633ffbf8b75936e089982cb2676be55a250ed796 Get rid of the long paramete list in FEC verity function.
         f28e159ff28fe3cf9b546699aa6299a8e917ad50 Fix debug message displaying required hash device size.
         36fd8d6b3c62af4fe223462793eb4914fcc6ff79 Get rid of off_t integers and use uint64_t.
         
  - ref: refs/merge-requests/135/merge
    old: 9c918914971aee23cc05f8710bc3706755072d7f
    new: e3293c180a46fa882a8902ba1df817832bad32f0
    log: |
         12cc7ea74512dda90c4431861422595abcde728d Simplify include directories.
         e3293c180a46fa882a8902ba1df817832bad32f0 Merge branch 'default-sector-size' into 'master'
         
  - ref: refs/merge-requests/51/merge
    old: da2f6e9d93070a97e863f131bf3315fec451c7dd
    new: 12cc7ea74512dda90c4431861422595abcde728d
    log: |
         12ff94c02f92ce7b4011f99c16907c6269de1911 Rename verion function to avoid conflict with crypto backend.
         0738ba2451de6d4633514ffa2006f38a129776b1 Do not hide function prototype.
         11e7e267f7bad62cb931b37961ce5fd7a0d63a2a Use ISO C compatible __typeof__.
         f05c9833eeeb636fa479349d3e3f374e9ee375b1 Add a missing stdbool include.
         fe71fd469a865e81c265fd77eed9ec2d25911af4 Remove unused arg argument from tool actions.
         85f7ee59f8f7365b7ea6840b38d8d52165958de5 Rename local test keyring check to avoid confusion with intenal function.
         d703301fe86af18056354fabe25f50b848470027 Mark or remove unused parameters.
         4471452105078f57a0044a2a0f87135ed5674b54 Remove some stale FIXME markings.
         76301cef4c62312c59da964a4f6357501aaac243 Use one file for macros and basic constants for the whole project.
         1ff2b8525215545eff0ee69cad36e3d2bbb5b7fa Rename SECTOR_SIZE in tests to avoid conflict with library definition.
         12cc7ea74512dda90c4431861422595abcde728d Simplify include directories.
         
  - ref: refs/heads/goto-unify
    old: 0000000000000000000000000000000000000000
    new: 10607e0e5a9a407e88dc574107aa039c78dca566
  - ref: refs/heads/vla-removal
    old: 0000000000000000000000000000000000000000
    new: 7c998b723bc469321658b71aff8fdb558b3dac0e
  - ref: refs/merge-requests/137/head
    old: 0000000000000000000000000000000000000000
    new: 1a0cd94b5eaf8590ea7a944b3da6e116da160d6a
  - ref: refs/merge-requests/137/merge
    old: 0000000000000000000000000000000000000000
    new: b679af76fdac3b34cfffe8ceea648e66f6462428
  - ref: refs/merge-requests/138/head
    old: 0000000000000000000000000000000000000000
    new: 10607e0e5a9a407e88dc574107aa039c78dca566
  - ref: refs/merge-requests/138/merge
    old: 0000000000000000000000000000000000000000
    new: a4b9bcde72cbcde600137b9e0f432e1955f9f093
  - ref: refs/merge-requests/139/head
    old: 0000000000000000000000000000000000000000
    new: 36fd8d6b3c62af4fe223462793eb4914fcc6ff79
  - ref: refs/merge-requests/139/merge
    old: 0000000000000000000000000000000000000000
    new: 7e17daf9a80cb73cfa2eefc09b4375b12655d01d
  - ref: refs/merge-requests/140/head
    old: 0000000000000000000000000000000000000000
    new: 7c998b723bc469321658b71aff8fdb558b3dac0e
  - ref: refs/merge-requests/140/merge
    old: 0000000000000000000000000000000000000000
    new: 05b655aee836f183913758ddc9f27a53c9c16fbc
