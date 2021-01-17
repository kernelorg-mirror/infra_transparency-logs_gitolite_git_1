Content-Type: multipart/mixed; boundary="===============4913087738543641645=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Sun, 17 Jan 2021 12:57:39 -0000
Message-Id: <161088825900.13711.522951152049016483@gitolite.kernel.org>

--===============4913087738543641645==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.4.y
    old: 5df68d9462bf3c64c9a788faee26b259c3fbf896
    new: 4328b0f47a72b408ff9038a79817b3698281914f
    log: revlist-5df68d9462bf-4328b0f47a72.txt

--===============4913087738543641645==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1610888257 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1610888257-05bdf6dbfd3f9198cc14ea7ad1049a4187d9ccbf

5df68d9462bf3c64c9a788faee26b259c3fbf896 4328b0f47a72b408ff9038a79817b3698281914f refs/heads/linux-4.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmAENEIbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+FOoP+gONkgnqN65ykK9wlBpJ
DL51iE+AQsFZZZJ3yJp4vJEdyvo7j3aNnF00l0cHh2oC7iFvJIEoJqEKNVuUeEf3
M5F8Rrtq953DxmePOPr3noGXs/k/9tcFG/XQ51UWixQwxF6og4cNSJ1lhQg+UaoP
L4COpUo5OkyVpSz/wHrqzmngVDDl1UlwB9wcf4BJJ/EIyDd2skUgdXm97Pk0nkJS
fcIl0hoL1pBj1MI6T7QpsHv3xUX/OAqANZglaWLfDMFegdQMyGtghfsecPClsNzA
LZobbr0vhhm0XcxLAMNt9aHwtiePsWnKEbDHDg2jQ8E6LGMQxQs2EggNPGk3lbnQ
/JIteAHJaan1rtmdi/Q1GbTaqNL3JQbp9VBaiFGXGvL3aet3XfOfsuGDzmbV7GzJ
wvUt8XqqunpD94qfyAsR+HFn+MhJ79uKFchOAwcaTJd0LqvfzpU9xlbnSuq99d4l
dN1BJF/AbTdvcFLZOeHxrpIrEE5DK3Z0MuheCRtyWzCSWzjyYrvsrsG2z118fXTh
3qIoQNsHvbJ5PdtUIkN0gDuWVjey9SmmdckRqdZSol1G5AN+EqpSlmJdEBZtIuNn
56F5Ff5Eox/ocitGJgZGChZBrpf6Ih2ljIfwy42VVJ+d/nzLfZK01C7++CaBKcQK
HbiiBR+GMIRof/UizcFnJt1z
=+137
-----END PGP SIGNATURE-----

--===============4913087738543641645==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5df68d9462bf-4328b0f47a72.txt

7a92e45c2791af0338f54a62e5f901cd73aca2c1 target: add XCOPY target/segment desc sense codes
c85fecceec8520d2b023c3334e9561e67a32e8ee target: bounds check XCOPY segment descriptor list
8e3c992dceb808ab26816bbc814335b6a2634d58 target: simplify XCOPY wwn->se_dev lookup helper
af1fb5dcffb4348e37b9b36c4e7d8e5078c67bed target: use XCOPY segment descriptor CSCD IDs
b0b95504f4e60a2aae6706655dfae46152258c4b xcopy: loop over devices using idr helper
87be50177ddb789330e6c5ddcc2f301cec0017dc scsi: target: Fix XCOPY NAA identifier lookup
d4b62494ce10c482f42a9c842899c5e2407fbf57 powerpc: Fix incorrect stw{, ux, u, x} instructions in __set_pte_at
17d13502c8db1ac32e89e1b19483c541b4539709 net: ip: always refragment ip defragmented packets
df9c0f19048b370a18055a79ab14e08be15ca108 net: fix pmtu check in nopmtudisc mode
b60abd189e520ac975d8921d052c2dea130c89b2 vmlinux.lds.h: Add PGO and AutoFDO input sections
b0260231660261a9b7b2eaaea5188baba163f81f ubifs: wbuf: Don't leak kernel memory to flash
5d474e3f5edbbb79470d35f77669c7da5ea16a42 spi: pxa2xx: Fix use-after-free on unbind
20acb9de26d6f8c187401b27a86daef2a7b70cdf cpufreq: powernow-k8: pass policy rather than use cpufreq_cpu_get()
885a02f6957a318862e281167fbdd9c853d530d8 wil6210: select CONFIG_CRC32
1a64b912a3a01859e1d6ad524ff7e73ab9d0bb18 block: rsxx: select CONFIG_CRC32
d5453054e2da78cfaf1ec9d18e906702db852b2c iommu/intel: Fix memleak in intel_irq_remapping_alloc
a09652089d496a4ecb925e2cb95a6523f22ae538 block: fix use-after-free in disk_part_iter_next
2555bb2a5163e3741d5dd5916f3a9f0228750aca net: drop bogus skb with CHECKSUM_PARTIAL and offset beyond end of trimmed packet
4328b0f47a72b408ff9038a79817b3698281914f Linux 4.4.252

--===============4913087738543641645==--
