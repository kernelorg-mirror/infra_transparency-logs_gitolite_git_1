Content-Type: multipart/mixed; boundary="===============5405868269120956742=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/cryptsetup/cryptsetup
Date: Thu, 11 Feb 2021 13:37:24 -0000
Message-Id: <161305064494.23963.16445453687255891013@gitolite.kernel.org>

--===============5405868269120956742==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/cryptsetup/cryptsetup
user: mbroz
changes:
  - ref: refs/heads/master
    old: 1ff2b8525215545eff0ee69cad36e3d2bbb5b7fa
    new: 12cc7ea74512dda90c4431861422595abcde728d
    log: |
         12cc7ea74512dda90c4431861422595abcde728d Simplify include directories.
         
  - ref: refs/merge-requests/135/head
    old: 4924a795e5e530d660bccdbef9b1f51ec03e95b9
    new: 327ae11a3215a5a0746993beaf46acb3e6152658
    log: revlist-4924a795e5e5-327ae11a3215.txt
  - ref: refs/merge-requests/135/merge
    old: b2184626c9a6af052f0e1b1343a4bd38549af415
    new: 9c918914971aee23cc05f8710bc3706755072d7f
    log: revlist-b2184626c9a6-9c918914971a.txt
  - ref: refs/merge-requests/136/head
    old: 0000000000000000000000000000000000000000
    new: 12cc7ea74512dda90c4431861422595abcde728d
  - ref: refs/merge-requests/136/merge
    old: 0000000000000000000000000000000000000000
    new: f5b79c91b3ccb4e378c790b0e348270281cb2afc

--===============5405868269120956742==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4924a795e5e5-327ae11a3215.txt

da2f6e9d93070a97e863f131bf3315fec451c7dd Fix compat interactive test to run with valgrind too.
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
0b5e0d66ca9e0f1fc1419aa1359005f20eb09c42 Add support for larger block size in loop.
81e376c4f534cfa8d8f2156ca2809c4b4db847cb Set data device loop block size to encryption sector size.
327ae11a3215a5a0746993beaf46acb3e6152658 Autodetect optimal encryption sector size on LUKS2 format.

--===============5405868269120956742==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b2184626c9a6-9c918914971a.txt

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
0b5e0d66ca9e0f1fc1419aa1359005f20eb09c42 Add support for larger block size in loop.
81e376c4f534cfa8d8f2156ca2809c4b4db847cb Set data device loop block size to encryption sector size.
327ae11a3215a5a0746993beaf46acb3e6152658 Autodetect optimal encryption sector size on LUKS2 format.
9c918914971aee23cc05f8710bc3706755072d7f Merge branch 'default-sector-size' into 'master'

--===============5405868269120956742==--
