Content-Type: multipart/mixed; boundary="===============2109715053964914513=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/char-misc
Date: Thu, 09 Jan 2025 09:46:56 -0000
Message-Id: <173641601683.2017889.952286732534556571@gitolite.kernel.org>

--===============2109715053964914513==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/char-misc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/char-misc-next
    old: 148b88be249ade3fa6a5033912e5aad0660d1b18
    new: df7b2f206a9e5b47a4f47344b751fa9b8fa3c78a
    log: revlist-148b88be249a-df7b2f206a9e.txt

--===============2109715053964914513==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1736416045 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/char-misc.git
nonce 1736416015-b182e5a87fd01ee8b66e63f1d785057315850730

148b88be249ade3fa6a5033912e5aad0660d1b18 df7b2f206a9e5b47a4f47344b751fa9b8fa3c78a refs/heads/char-misc-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmd/my0bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+63kQAIkuy5mssWyYgUDI3g4b
633kV+1YboJGdbpczASSWpmHadGSvnsvFwRK6Uu649tyTj2nu+4DRYa0XkK9eRNS
6MY3ZCIXLjuK9tRyrRQDiFZ+PzKhRTy6qbFzkGPyUMKBBNpHjRxnfMDcTwHKOsfm
iM4l6vq4hKi1EOw0IwI+eN4FwOZuegLelUHh+iqgSSpYvyDhHHTd6QGpVs2HNgWb
KVOBHF7fvVI4kQFotwL+i3j5QM8aydsfxHsUwlfwwOphEfuq9ehAH/d4kzdVbzFN
C9GJyIeyEy73sPguOseFVg/8fGkmEpSgXOvdRdiamr99DauaMBBzUGe/j2POVCbO
rRnLJjlnWIOeHLCu4pBAO4e01vl9TjVD66scKrsXZwhYhFEc5uSMT6388exUY5ix
KR5T44Gvw6FXIPDcY6SqnVqyxPsNYPVfp3dmnGUph6S7sPgfhIV6QtiJNGVb8zNS
Gj273pfWllh0yKSsL71QlgWR8k9BAcxj5L5zU3iU+xVvMZvRTymGhfZaewdcA2rY
IyGjiNJrCqKJm7qwk/vYQkBEf7Eqo3pPXjJSwv9iQmmL9WiIuZ0di59xnBQJeCvz
T3jGA+qLRBTiASUbTj7eQoj18ZxRRwu9wlMaO9G5yUZThRl3CB6fmuf7tyjgFvR5
RvQRmXaqShmcrgkt8RTussfZ
=8W6e
-----END PGP SIGNATURE-----

--===============2109715053964914513==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-148b88be249a-df7b2f206a9e.txt

c79a39dc8d060b9e64e8b0fa9d245d44befeefbe pps: Fix a use-after-free
86b525bed2758878e788c9fb6b8fb281fd61bdb0 drivers pps: add PPS generators support
580afe4acbd40ddeca5f2edc2bca7f7ab6999fc8 drivers pps/generators: add dummy PPS generator
b14aea0ce0c78db53f2a42c8595d51c63cf0079a Documentation pps.rst: add PPS generators documentation
b3b9b3cccb32a6df2f3f9f3177b06de628939cb7 Documentation ABI: add PPS generators documentation
12d909cac1e1c4147cc3417fee804ee12fc6b984 binderfs: add new binder devices to binder_devices
2a8f84b5b1b6a76dea8c3bccb95370076cddbba0 binder: fix kernel-doc warning of 'file' member
567a311d0a1a433f1e5bff508f3eb7ebfa189aa3 VMCI: remove unused ioctl definitions
6d04d2b554b14ae6c428a9c60b6c85f1e5c89f68 misc: misc_minor_alloc to use ida for all dynamic/misc dynamic minors
37df9043329b8292d53789c19e05faf7f3ae5ae8 misc:minor basic kunit tests
def35da76073fcf43c2fae4942ebe55b60dc84a6 scripts/tags.sh: Tag timer definitions
d75abf2f9f2e584633bd1072267a2ff25deb422b ntsync: Return the fd from NTSYNC_IOC_CREATE_SEM.
5ec43d6b0328a2383525a2b90306c9077480e0bf ntsync: Rename NTSYNC_IOC_SEM_POST to NTSYNC_IOC_SEM_RELEASE.
b4a7b5fe3f5149fa35278807e0dc13ddb093f4b8 ntsync: Introduce NTSYNC_IOC_WAIT_ANY.
cdbb997822806cc1071619b67aef485bb2b921b1 ntsync: Introduce NTSYNC_IOC_WAIT_ALL.
5bc2479a3585be35ea32e431bc82282bbf5a5d5b ntsync: Introduce NTSYNC_IOC_CREATE_MUTEX.
31ca7bb8e8539b454414a2c4f8ad643c939cb0cf ntsync: Introduce NTSYNC_IOC_MUTEX_UNLOCK.
ecc2ee361466e4a22e95b1c27d90f8cbd4f22e93 ntsync: Introduce NTSYNC_IOC_MUTEX_KILL.
4c7404b9c2b572b42dc63bfde5e862290dab53b5 ntsync: Introduce NTSYNC_IOC_CREATE_EVENT.
2dcba6fc15a442b1cf1df8cdd0da12f20db38c43 ntsync: Introduce NTSYNC_IOC_EVENT_SET.
bbb9797514b20c316314b78a439f87fd16b7c509 ntsync: Introduce NTSYNC_IOC_EVENT_RESET.
12b29d3008e6bd5118af716ae2971fe6823b117a ntsync: Introduce NTSYNC_IOC_EVENT_PULSE.
a948f4177c3cce5f27648696da95c62c0253a099 ntsync: Introduce NTSYNC_IOC_SEM_READ.
0b3c31449d28c83c0b8a8a7be569aa30d70b7764 ntsync: Introduce NTSYNC_IOC_MUTEX_READ.
e864071a630cfbbd55251e7b45461003f4f79877 ntsync: Introduce NTSYNC_IOC_EVENT_READ.
a138179a59d47690b069fbded1be12f47648ef07 ntsync: Introduce alertable waits.
7f853a252cdefa9f574c2dce4f9f38a7c10d6b5a selftests: ntsync: Add some tests for semaphore state.
ae071aef1486be85b6fc2d219368900ff4d55408 selftests: ntsync: Add some tests for mutex state.
4455456958aa2006a3df287b2ab1a0d1e130be3c selftests: ntsync: Add some tests for NTSYNC_IOC_WAIT_ANY.
d168f68939a978b3b1276bd841596e1fc563797b selftests: ntsync: Add some tests for NTSYNC_IOC_WAIT_ALL.
f23279852ad53c463442c952acb5a1df71b2e737 selftests: ntsync: Add some tests for wakeup signaling with WINESYNC_IOC_WAIT_ANY.
72a651c13159247e051754c04b008f1d7f40b7a6 selftests: ntsync: Add some tests for wakeup signaling with WINESYNC_IOC_WAIT_ALL.
d2083b5f51a2977cbe91d9f05dd2d1c6307f5bd8 selftests: ntsync: Add some tests for manual-reset event state.
b4e4dd5d2f7002b9a4b5dbc750b64d45cc7e5245 selftests: ntsync: Add some tests for auto-reset event state.
a2e5a8cea74502cef32ffadb9796df0073513181 selftests: ntsync: Add some tests for wakeup signaling with events.
dd914e0d07423c172cd8fdcf25e1ee92485a95cf selftests: ntsync: Add tests for alertable waits.
c52b9cb13fd1bd03199c3e5c58c5b7fcaa82d459 selftests: ntsync: Add some tests for wakeup signaling via alerts.
a22860e57b54e9b55028243764f7899fe7c4ae4b selftests: ntsync: Add a stress test for contended waits.
79d42d9d6d827ba90b9ebe7f78972992b7a0e7af maintainers: Add an entry for ntsync.
6b695a75ff908fa03d4108d837dcaf590cb42492 docs: ntsync: Add documentation for the ntsync uAPI.
c301e1fefc2d6c83a2beb47e9cdd7b59a90b0067 ntsync: No longer depend on BROKEN.
634d34e856ca0123f96613ffaf1852a1d3b46880 scripts/spdxcheck: Parse j2 comments correctly
154916f4b59dc2228caad5fc98e9e6a7e1a84e19 scripts/spdxcheck: Handle license identifiers in Jinja comments
df7b2f206a9e5b47a4f47344b751fa9b8fa3c78a misc: microchip: pci1xxxx: Add push-pull drive support for GPIO

--===============2109715053964914513==--
