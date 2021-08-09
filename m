Content-Type: multipart/mixed; boundary="===============5804573930512460497=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 09 Aug 2021 11:53:56 -0000
Message-Id: <162851003668.24673.2948378015097022969@gitolite.kernel.org>

--===============5804573930512460497==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.4.y
    old: ed64e21faa7c363631146450958652fc0eca52ff
    new: 036d06d53031852477dd1eb2809e080e61c32a8b
    log: revlist-ed64e21faa7c-036d06d53031.txt

--===============5804573930512460497==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1628510035 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1628510034-6c2c61415017a944c3e07df9a35d4239a2d6ae7b

ed64e21faa7c363631146450958652fc0eca52ff 036d06d53031852477dd1eb2809e080e61c32a8b refs/heads/linux-4.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmERF1MbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+SasP/18bJ7/MdKoguXQ1ojFz
6ET4A2OTM3lsGk5yHEaL7Et5fn66n/4iU6gR1AVl5PeHnfhU8+hGsTI1tuNeL27z
qCuAwnW9TDQmJU/WTCu++w5Z7KeXu8GwYDFnLJxbyg4tsvHM593SOk7ArpK4Ci/e
S70OucKJpPBxUddC9Vord2fuXh23XnOMILpwGbuAwqDzGwuLAsDdv3UlWCVaDfj9
GA8KTNz1k90Q0i484lGgslq5yo9h7YVLoqeMs+iOKi3bttBqxo0SVqMIophhQO8M
MhkzA6bghAnoegyH2HL0/wgZ3kCB6gUAQ94mX7Zq33JqYvbQfj8vXu5PNcTuvx0L
ZgPDtCMujFvpCoGrABXCkwbfZALb5nNp2sdSBm/PfllhrCaNWq7A85jYdMAw+SvV
dbpGDDrYaKXtCv2Fd5/07e4TivK+fDY7UzBfs7sgCdJ2yYZahKsCYlM0yGVd4wJU
lkRF7FPwwGNlw1c0mhez5WwQqHDAUK1j4mctlOEY6Qp9j4uo02xe/D4mvqANKll1
e+xjOoD97dKh4JpFD6L5n1JUkVZKUY8znWZHWSn29YK5y0I9EZsXJsDntG5u5Kto
KGgJ5KbtwOd+eJdLZ0X8Wt1HNO8laifRpAlc7w0JdpHXH2IZTjY+KWL+oYeWl9Dt
vgLki9tdOZ77GRjLG4YVH4v2
=fcU+
-----END PGP SIGNATURE-----

--===============5804573930512460497==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ed64e21faa7c-036d06d53031.txt

255a776a2f47a4a386d33fe1d520f5d5813e2096 ALSA: seq: Fix racy deletion of subscriber
acffdf27a47cdc33e89bbe14d97c7e625d3a468e scsi: sr: Return correct event when media event code is 3
a1933d07a95f917b188016b4a4d49dbf069e1670 media: videobuf2-core: dequeue if start_streaming fails
3ca640bd5876cb3568e40daf65dc6da2b4253cf2 net: natsemi: Fix missing pci_disable_device() in probe and remove
060c3490cd07548fc265d94810c48f250e16b1c2 mips: Fix non-POSIX regexp
a548e00034c8b68b8e1aca19289c08d6b7b6b35f bnx2x: fix an error code in bnx2x_nic_load()
405867ea856e8151001be646b71685545fa42f9a net: pegasus: fix uninit-value in get_interrupt_interval
ab85485487d92fff1f1413fa759a9f82726a94ba net: vxge: fix use-after-free in vxge_device_unregister
4b7793bf3c33ba23b404e84c9b8e95c87af4699e Bluetooth: defer cleanup of resources in hci_unregister_dev()
3570e2995aa16a516dfdb694e00b513ba2e3197d USB: serial: option: add Telit FD980 composition 0x1056
23126a490cc48030a54347b3a4299e26c7bbd46f USB: serial: ch341: fix character loss at high transfer rates
dd35da1c38050bf34f4b4f8f14cd577ca2e4cb7a USB: serial: ftdi_sio: add device ID for Auto-M3 OP-COM v2
c27ba53c7407f279c59a68ea03a6fab0407b65ff scripts/tracing: fix the bug that can't parse raw_trace_func
8f59860a77b4cb41bd40a8ba0cd42856c37ca683 media: rtl28xxu: fix zero-length control request
a19c5d3be8e51166cd0b777170998a4ded745a86 serial: 8250: Mask out floating 16/32-bit bus bits
4eefef5ca24665bb4c30295df843199e520383fd MIPS: Malta: Do not byte-swap accesses to the CBUS UART
1a0b969e1cdee2b7f0cafd0b34d87842a65e7a43 pcmcia: i82092: fix a null pointer dereference bug
036d06d53031852477dd1eb2809e080e61c32a8b Linux 4.4.280-rc1

--===============5804573930512460497==--
