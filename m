Content-Type: multipart/mixed; boundary="===============1186952144431008090=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 04 May 2021 17:58:42 -0000
Message-Id: <162015112277.9991.1837250613855304473@gitolite.kernel.org>

--===============1186952144431008090==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.4.y
    old: 8e2c811687feb7e28c4c3abbf2ed26832ff43b26
    new: d885c7ab96717a7ab15d568af6a4ba86612dc78c
    log: revlist-8e2c811687fe-d885c7ab9671.txt

--===============1186952144431008090==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1620151121 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1620151119-d44484bfdacf18ed548bf1c2350322af0fc59463

8e2c811687feb7e28c4c3abbf2ed26832ff43b26 d885c7ab96717a7ab15d568af6a4ba86612dc78c refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmCRi1EbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+RXcQAKe66+DTAVE68EQStfk7
paEKkOgKRptvdE3Qm9UQDxz0fAI9DEM2FB4dKLih6L2onWF/i/wxtTOeQ6RDbao3
mtlsbWqCaJ7ha2CO6oe5vJj4vbeLsC0jqHCJhvETFQE853PD1bO/V65NrSsXliSQ
icncu81a2TrcPoGz6XW78LdJiVFpX7IiqOPZKKoterKV4VZLmx0moXcHKU+iMARi
j/hRttHeHLi828XE7DbGTsxkN5trOwEtKVKcvuWQZJJqWQ8eiz3U19GjvC0wWZe6
WhkBgR+Hi2vDd3VgTrgGmonhe9BviNZOZyPiAMzHLWnpKZuA6Ekj+HRN5wubhFSo
p/rKUYxOzO4r17z81GmUQk1tXoPJiJQ7XiRo6D6VTqLz1chUpQVs8SpDxrUqmWp5
yQkJLj3kjJk/9EoacnfV3Um/pApmRN5LbX6gd2HrGYxODh/237k40XnxTP/zPq9D
FhzqsDLMmfk5FtD/Aq+HMEEfKeihAvxVLTXrIF6H9yg61fn338MJYr4omYAiuuEA
PdCtvbX+gcDVvXLOb9lzPVIi2776X7Oi2dxXuL0HLSyv6fa5FUGW2ZnNAu7kAd1r
Kf0mPsi5TU5xBjFx2PAi5AieQATOUGnhf7lDs5rnYrQs/STUe4M9nIcE8f+VfYjx
F/jp11GX8Sd1nYm4dp0ZGscS
=oixI
-----END PGP SIGNATURE-----

--===============1186952144431008090==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8e2c811687fe-d885c7ab9671.txt

ba0fcfd14980a397f01569e322c2d2087e9cac83 mips: Do not include hi and lo in clobber list for R6
33ec7bdcd2b3ba15446bea59750817b7d7e07fe1 ACPI: tables: x86: Reserve memory occupied by ACPI tables
4fb26e9bc8a125e324ec2747d4bbb2ee071fb5c6 ACPI: x86: Call acpi_boot_table_init() after acpi_table_upgrade()
82914240c023b4504921597012fb28ecd7b605bb net: usb: ax88179_178a: initialize local variables before use
2d646ae5dc69a030f4d42448cfda681c31b8fe67 igb: Enable RSS for Intel I211 Ethernet Controller
049f154943f127df0c9a6e6cf4747f7288bcdff2 iwlwifi: Fix softirq/hardirq disabling in iwl_pcie_enqueue_hcmd()
673f139b11025446864fd076e1bd3ebf319973f5 bpf: Fix masking negation logic upon negative dst register
7d2a666684a842bfe3b06daffb6c479bf52885ad bpf: Fix leakage of uninitialized bpf stack under speculation
def3e92924a223f1bbc6b302f67e83b869cc8a10 avoid __memcat_p link failure
d73d4c8ceed2154b1b36a2a054411c7da93f8672 iwlwifi: Fix softirq/hardirq disabling in iwl_pcie_gen2_enqueue_hcmd()
d885c7ab96717a7ab15d568af6a4ba86612dc78c Linux 5.4.117-rc1

--===============1186952144431008090==--
