Content-Type: multipart/mixed; boundary="===============6283860036952133237=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Mon, 26 May 2025 04:46:40 -0000
Message-Id: <174823480045.422921.4313484082510970424@gitolite.kernel.org>

--===============6283860036952133237==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/master
    old: d0c22de9995b624f563bc5004d44ac2655712a56
    new: 0ff41df1cb268fc69e703a08a57ee14ae967d0ca
    log: revlist-d0c22de9995b-0ff41df1cb26.txt

--===============6283860036952133237==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1748234722 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1748234798-c1080edd2abb4119384c3af72bd1c2cd52901608

d0c22de9995b624f563bc5004d44ac2655712a56 0ff41df1cb268fc69e703a08a57ee14ae967d0ca refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmgz8eIbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+YkcQAM5G+fujJwBu3MRDN/U+
Ql++j2uk0brDXgGaLrABIrp88oGk/LUTDGHNZYTHBffCd88hGWm+dEaa0pYs9a6D
TwMaMbWd9BC6kEw0V8fF60MgvEhwA5WsN9p2CqMlOTYiASY46gXpQ1AfkELfgClq
vA2p34DYykLWM+M1O4feZVGMT0ZFCx3lvooisETo22DxVQQ5f7IU86vxiVRIe5ht
wgUIRsDFt1/DJYJSHJ6GZhm1Lx1t5jG4YNCrRcqhzv7EqQFY8pq3R011ezMJUA2Y
OEuGdVODwAKS1uxoayJ2Y7HKTzJoU2gSqQVCxbnWv/42IxoYD4NYegdqdDcVJp1D
GFZs3iiM+CzKtyMuvNRrIpB0H8Te1RO+SxRVRW5ow+/vHMarizR283r4sb16ZyLs
UdZmvuE44HiA6oOt647MHqJJYtp7mQjrTNRi6GfYVbZKd+4m9mMS6AjYtXrY9Pvy
E0nLKYLrMTjA80SDdHmQAl8MwBbo6zOFpRPiNDfmlGNvLuP/7xI1qwaUFWlyk1Px
QT+TrNIaJ5q+PPkSJoWIFcqd0tDD4fmZhC0T511S0g0kimdyToKQ+ks3Vrk7f1/h
kEd7u+rcAI5iOSekGc3DGBhIH+stcKQFjvu4sjZ7PeXpIsYWQBbLsG3dARNvoOpt
Rdt1vl5A3GuVdpzJprXVW+kl
=MSw0
-----END PGP SIGNATURE-----

--===============6283860036952133237==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d0c22de9995b-0ff41df1cb26.txt

e05741fb10c38d70bbd7ec12b23c197b6355d519 mm/page_alloc.c: avoid infinite retries caused by cpuset race
910224c7830d252697dc7fbd57fd1059d266d370 MAINTAINERS: add myself as vmalloc co-maintainer
7190b3c8bd2b0cde483bd440cf91ba1c518b4261 mm: mmap: map MAP_STACK to VM_NOHUGEPAGE only if THP is enabled
0f518255bde881d2a2605bbc080b438b532b6ab2 mm: fix VM_UFFD_MINOR == VM_SHADOW_STACK on USERFAULTFD=y && ARM64_GCS=y
e27126e0bcc747e59efaccac67166b76ff731670 MAINTAINERS: update page allocator section
41f36b3912a60804603a23709181f599ec69dc8f MAINTAINERS: add mm reclaim section
66f28ffb38ccc9d7e5fc8066d4c6aab6434f94a4 mm/truncate: fix out-of-bounds when doing a right-aligned split
0bf2d838de1ffb6d0bb6f8d18a6ccc59b7d9a705 taskstats: fix struct taskstats breaks backward compatibility since version 15
6fa04511f103ce1b4aa30d50b4abe3401b13bee5 MAINTAINERS: add hung-task detector section
97dfbbd135cb5e4426f37ca53a8fa87eaaa4e376 highmem: add folio_test_partial_kmap()
b6ea95a34cbd014ab6ade4248107b86b0aaf2d6c kasan: avoid sleepable page allocation from atomic context
62bec60be24e59ac34c6c7a0ffd69f20726cb88e MAINTAINERS: add mm ksm section
bdc3f7e9e19661c855964685820e988d2c371d8e MAINTAINERS: add mm memory policy section
07c9214c790e66d49cf12c316f648dcd208c4145 mm/cma: make detection of highmem_start more robust
221fcbf77578826fad8f4bfa0530b5b55bf9676a module: release codetag section when module load fails
12ca42c237756182aad8ab04654c952765cb9061 alloc_tag: allocate percpu counters for module tags dynamically
f7a35a3c36d1e36059c5654737d9bee3454f01a3 mm: vmalloc: actually use the in-place vrealloc region
70d1eb031a68cbde4eed8099674be21778441c94 mm: vmalloc: only zero-init on vrealloc shrink
113ed54ad276c352ee5ce109bdcf0df118a43bda mm/hugetlb: fix kernel NULL pointer dereference when replacing free hugetlb folios
06717a7b6c86514dbd6ab322e8083ffaa4db5712 memcg: always call cond_resched() after fn()
ee40c9920ac286c5bfe7c811e66ff899266d2582 mm: fix copy_vma() error handling for hugetlb mappings
1ec971da1c10e6376411e6d4a3f3b2351217d94f mailmap: add Jarkko's employer email address
0f8c0258bf042a7da8645148f96d063b9c2060b9 Merge tag 'mm-hotfixes-stable-2025-05-25-00-58' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
478ad02d6844217cc7568619aeb0809d93ade43d Disable FOP_DONTCACHE for now due to bugs
0ff41df1cb268fc69e703a08a57ee14ae967d0ca Linux 6.15

--===============6283860036952133237==--
