Content-Type: multipart/mixed; boundary="===============6348831475466909181=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/char-misc
Date: Wed, 09 Feb 2022 05:48:24 -0000
Message-Id: <164438570490.28485.7482059151007763767@gitolite.kernel.org>

--===============6348831475466909181==
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
    old: b86f32951d173b43d1db8de883473fc53dc3c772
    new: 463713eb6164b6577f8e91447c7745628215531b
    log: revlist-b86f32951d17-463713eb6164.txt

--===============6348831475466909181==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1644385704 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/char-misc.git
nonce 1644385703-e6fcdc3dd018fa618c13c8f17b63b09cd51b33d5

b86f32951d173b43d1db8de883473fc53dc3c772 463713eb6164b6577f8e91447c7745628215531b refs/heads/char-misc-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmIDVagbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+heoP/2eLuJkT52egPX1N/GPB
uxISuQIWZQQ4CRprAVwyO9VkEJKmhAPdwEcHk8hWNrzq1JfdFUzK8XUTexBfX1vZ
fFsI137d1erfCKQOVnLj5mc/8h7SoxwJ5aJwxvFVkaeD2QCFq56wRUa1T8cnjiR7
kxTpqG2LGctn0u4M+QOCnSVwjPbbhXG9uXIZJl8Ce+daKr6XU+Son3reBCDQZR7N
U7qK+6qQCAP4WTTziLeJP506tgeHT637VDA9C1UqLfgEJ8vJ6DS8n2vMZPHy4ZX7
82PRfvW8t1a8csKMEYi7zDaXYvHMVka4epGDd2hAFMAIUxjJ25dlwgL9utsC3raW
TepvxqsDCep14D+0o9BhZF65BBIh+ttXib4eTWUrHa4cuROD8CdvVUHjoBK+dvdh
4VyMGl+VZF6ZjWPHvdZDf1UAmSjzE6P2GVDAUKFP2gjluLHwsLglMc+UgLW4CwHA
fqvf4+Qzc0RDwJ9Xjn/ySXf63oqrQe8Ub4ghRunNBK0EH4tNWT3DlFvWL6kX9/pE
pRjW2CABJzzj0QQZDsG/XQcF1r6lgTMrxz1PvZrBYu12Rbh2VCeIBjbB7PC+7Hum
4NiVcOHO3tEtu5KKO62xWVdtsLUoczd72W2U9uK9K9Jg8JE+BjsSsiftbqUBzCLZ
Y1v4FYr9wa9D0NGuUQRTJv8t
=/b5Z
-----END PGP SIGNATURE-----

--===============6348831475466909181==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b86f32951d17-463713eb6164.txt

9940a7569d4ca7d8530a488b2e81ea1da86a3694 comedi: remove redundant assignment to variable buffer_config
9583e4ee493335f1d8d11fb1158d7ddc819f99b3 speakup: Allow lower values for the flush parameter
353b940c90d2b30ccdab17c1501883daf76b1afe speakup_audptr: cleanup synth_version
5b3dc949f554379edcb8ef6111aa5ecb78feb798 misc: alcor_pci: Fix an error handling path
fac608138c6136126faadafa5554cc0bbabf3c44 VMCI: dma dg: whitespace formatting change for vmci register defines
e283a0e8b7ea83915e988ed059384af166b444c0 VMCI: dma dg: add MMIO access to registers
eed2298d936087a1c85e0fa6f7170028e4f4fded VMCI: dma dg: detect DMA datagram capability
8cb520bea1470ca205980fbf030ed1f472f4af2f VMCI: dma dg: set OS page size
cc68f2177fcbfe2dbe5e9514789b96ba5995ec1e VMCI: dma dg: register dummy IRQ handlers for DMA datagrams
5ee109828e73bbe4213c373988608d8f33e03d78 VMCI: dma dg: allocate send and receive buffers for DMA datagrams
22aa5c7f323022477b70e044eb00e6bfea9498e8 VMCI: dma dg: add support for DMA datagrams sends
463713eb6164b6577f8e91447c7745628215531b VMCI: dma dg: add support for DMA datagrams receive

--===============6348831475466909181==--
