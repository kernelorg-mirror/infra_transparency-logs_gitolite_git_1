Content-Type: multipart/mixed; boundary="===============8466754108499890185=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/device-mapper/linux-dm
Date: Wed, 08 Feb 2023 19:08:30 -0000
Message-Id: <167588331003.28062.1797206349078437309@gitolite.kernel.org>

--===============8466754108499890185==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/device-mapper/linux-dm
user: snitzer
changes:
  - ref: refs/heads/dm-6.3
    old: 3114949bece6088aab6e51931e13c83eef153fa3
    new: 765b01bf0b907b4137a0f44ba8476a5ab6a9ed48
    log: revlist-3114949bece6-765b01bf0b90.txt

--===============8466754108499890185==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3114949bece6-765b01bf0b90.txt

69396b93917f42ba6190ebb7abc44ea08e286969 dm: don't send uevents while the device is suspended
0203b1294dbbdef5e0b8bfcd418196ac8c4358a2 dm: add missing SPDX-License-Indentifiers
1ccf161477ffe0b72c221edf140fc9402c6e0e6c dm: prefer kmap_local_page() instead of deprecated kmap_atomic()
357309102b95fe01c5326d0e4f448ec235d1aaf5 dm: use fsleep() instead of msleep() for deterministic sleep duration
1dd35bba777b9de578d7288851385160bc3be128 dm: change "unsigned" to "unsigned int"
3114b09afe08ecec91504199ac5e7e2ab18b6495 dm: avoid assignment in if conditions
aeec037d289f5d03a92db2ae5518721bc34eb969 dm: enclose complex macros into parentheses where possible
df89cd9225cf57ee767c86d6b344dcf2a05cd592 dm: avoid initializing static variables
e8d720fc6d4dfbc29ccee836e9d76713c044dfc8 dm: address space issues relative to switch/while/for/...
3e7466c8b2fa20222ae9272d7795febc0eb29f02 dm: address indent/space issues
b63a907bf7aed6a5debed45053f5a10c26fcf05d dm: correct block comments format.
249fdb86205d50d0fc2d442cb938a78ce6d2078a dm: fix undue/missing spaces
d967c01d213c209208cc52ab53da31bad9912a3f dm: fix trailing statements
6e6ef46e0f0aee94145347ce6da14ff810019387 dm crypt: correct 'foo*' to 'foo *'
9159bec1d4ebf10d4c0b482e08711985e352bff6 dm block-manager: avoid not required parentheses
e183d5b45e2dfc967f390244316b7e00a4d91b9c dm: avoid spaces before function arguments or in favour of tabs
5f2a0b5c19240ecddd30e67fa081e2472672c6b4 dm: add argument identifier names
987b2ebaac27acda9458544be376c2a2986fa50f dm: add missing empty lines
1bae76a5b01bf89a048b5d043c014ce65d922335 dm: remove unnecessary braces from single statement blocks
1718dab17fce1e8328457ad3fdb558200bdc8632 dm: avoid split of quoted strings where possible
7e60450e6c2ed099b8ea672bccbf2405e03b036b dm: adjust EXPORT_SYMBOL() to follow functions immediately
a2aa76be6898e9c849f998cf65e22064b67421a2 dm: prefer '"%s...", __func__'
abe4629d5e8e14a02f7e446b671a620a22993fd4 dm: avoid using symbolic permissions
b9bb6e778947a15246fc24e605d50e4121e897a6 dm: favour __aligned(N) versus "__attribute__ (aligned(N))"
24e6a73edd8153022eedf669cdc45cb21d566076 dm: favour __packed versus "__attribute__ ((packed))"
418b684f2028a86632eeb2e08a0ad3205e8bbb8d dm: avoid useless 'else' after 'break' or return'
1d50fac223daea605eefc0f3b9928b725e05ec07 dm: add missing blank line after declarations/fix those
0d9e83effd47471a816f9f927b1dce960c48b8f6 dm: avoid inline filenames
837fbff461ae16c6e8206453555a3957e420e898 dm: don't indent labels
ffecc0f3cd54b8ba3dec68fcc39663855d49acbb dm ioctl: have constant on the right side of the test
7ece1550513818b7ca207d60b402eb0c65dfd5b4 dm log: avoid trailing semicolon in macro
f18043fc9d0640a722770e57e243a51d7e7b89ea dm log: avoid multiple line dereference
c2a5eb7b3e6f1e8caeedbba675586d049bab51a3 dm: avoid 'do {} while(0)' loop in single statement macros
e2bce3df783179cdc44d3a6caf6545522ca9c2e3 dm: fix use of sizeof() macro
5cdf5cac91f044a31b69cc31e925b37d2c41cb30 dm integrity: change macros min/max() -> min_t/max_t where appropriate
14db0df712a8e960eb5c94934b7afb270e60b079 dm: avoid void function return statements
2a26ebaba3a64f359509688ceb9a81b1499f6fae dm ioctl: prefer strscpy() instead of strlcpy()
f0bed78076aa5a4ae00449b519cc42ca9bf852b4 dm: fix suspect indent whitespace
a05c141f4360c75a565b08c4748492d621d39418 dm: declare variables static when sensible
765b01bf0b907b4137a0f44ba8476a5ab6a9ed48 dm clone: prefer kvmalloc_array()

--===============8466754108499890185==--
