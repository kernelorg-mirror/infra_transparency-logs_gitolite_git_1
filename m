Content-Type: multipart/mixed; boundary="===============7636075588548335280=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 13 Jan 2022 19:01:45 -0000
Message-Id: <164210050545.16983.16308151175051372387@gitolite.kernel.org>

--===============7636075588548335280==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.14.y
    old: 4ba8e26127c393c32776dff6d79c5b82de6dc542
    new: cd595a3cc3219f3c3943ad8fcb09d8e0f8be7813
    log: |
         af5cb50817d483df3270d0889998b7242a448542 Bluetooth: bfusb: fix division by zero in send path
         3e48106555db908a7e3f80e6d4cc37b069f339aa USB: core: Fix bug in resuming hub's handling of wakeup requests
         afffd27b8b46df95704e92a872863e68b647b08f USB: Fix "slab-out-of-bounds Write" bug in usb_hcd_poll_rh_status
         f41fd15c23c5769e0fcbaa971d09381926c4729d mfd: intel-lpss: Fix too early PM enablement in the ACPI ->probe()
         edadde45bfc743aaf683d36f03475af2ea28b3db can: gs_usb: fix use of uninitialized variable, detach device on reception of invalid USB data
         a47693851a0ab1f9d93e75f9b95f6443d3ff9653 can: gs_usb: gs_can_start_xmit(): zero-initialize hf->{flags,reserved}
         001b77fed994a26dba7d3019b7a5cdcd6ebbdae5 random: fix data race on crng_node_pool
         76769e241575f4eaf484e04b762b3106213bf2ef random: fix data race on crng init time
         cd595a3cc3219f3c3943ad8fcb09d8e0f8be7813 Linux 4.14.263-rc1
         

--===============7636075588548335280==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1642100504 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1642100503-c72858981eb1027486b56f38de935dc63d6907d0

4ba8e26127c393c32776dff6d79c5b82de6dc542 cd595a3cc3219f3c3943ad8fcb09d8e0f8be7813 refs/heads/linux-4.14.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmHgdxgbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+/x0P/30lDfq9rZl7ZP6xyisb
Q1693opBzefUYFfS9DdjptiuMjRQI2Jo8arSeXCltUiDH1rjq/Ihz3Ee5LdS861o
ynZpBqmR7UT+0L+Fk4a45Jb8bRHm1yVX5uULaNy6j3uGCkBhp1maZFKmRRLIPCHC
4iIx0/d+88Q3VUvpGSziJjhu1cFuv6UUQdOkT2wCgqairmcWqBikMArM8iO+DdKs
rZ1QppCe7elnv5JK/mmgybrJNk5CDgONAFzF5IDCMQFbXN20Ehcoj7nE5ZgWsNef
AaMUtYkVYiJYvbuIlXyanAr9yjCT8p/ngGnQjuuu9rgN9HtucSpXuery1WwFNfgO
ee8ku3Zyoop0Nh6ZdWiK2S4N7qtBRxVgMvq/2LSwqchVzosiEyxRAsrBbmEdhJqh
pL+/SyH2TR3h6I3dIFT9DqQXwyml5lm1bLan8mxoLXIbFwZhXQ/CjLIp8ZSo/8A/
Q55bhUDQ43Z+2uAeX8Loiz8H07wwt2staWdcU0nwCptxopr2SyNf3ytxQq5EiJ+y
6vgiGvJP0+AbvkNnWRFT/mBGNuFYlKxXI4B3CCAD4RhNRENxZL8AZVBUp7rsV7LG
+A31dIyUI2KyrMT4wD4gIZHxsM+KgbSundG2pc5FZzI9sEjGZDJKYBRQt4zz+3Sj
ptzY3N/dilNphc68VawsRSoA
=fQG1
-----END PGP SIGNATURE-----

--===============7636075588548335280==--
