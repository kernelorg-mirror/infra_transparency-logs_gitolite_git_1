Content-Type: multipart/mixed; boundary="===============1691075199470340051=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 19 Jul 2022 11:45:06 -0000
Message-Id: <165823110699.22716.5513987091682864180@gitolite.kernel.org>

--===============1691075199470340051==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.9.y
    old: 02a0785a9107d24851ae99d6234c61e6c3cdd01c
    new: fc1589ab23915836383ec0460240b055fa41d304
    log: revlist-02a0785a9107-fc1589ab2391.txt

--===============1691075199470340051==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1658231102 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1658231100-c7936e3d32336e8a152ce7ace0b22c8973b4c729

02a0785a9107d24851ae99d6234c61e6c3cdd01c fc1589ab23915836383ec0460240b055fa41d304 refs/heads/linux-4.9.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmLWmT4bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+MGYP/0Fec7NjXv+c6AZ+9R6r
XsByvfwswKVHSIfcs6iVlK/+O+bIUx/4dEM17wusEY7Ar4fh7s2wQEyzeq7WyZAq
XMc34yOHyCyjx9Lcvb8UC17emaxa1Im3T+D1b108wjVhvJoUjVoO1y1y4vGuCYZU
tKea9NNj4VlevPfZ/gmxnNDccVE4etyM9e2z+Nnv6zihxcL2BEKsTM4tDlfZ1gVc
TkhkXn2LH2hd7aEZzwzQn+KferbDMSQhJvcj6+YzZLTt3W5Prn/vtI26iAxTyvHC
oJMm5c2HraiAe9lZOS3kQ/yEg3mfERRcW7hHFR8xWLO+PiDd9dJDOz/iwnOF7+H5
jLblrCtImo2n64aNglYyhHpKtTef1KYzFR6pJqH5kePL7dnn5OxzZPHBIDiutgch
/+StZCW3JPBcdouxYDhzRLiB5Qa00PRi7zixobmsBzvqtYlRDbQXyC+APYB7xGZi
Gtqp5DHQx/1BHfIMrPNEfeINa7/CrkIjeDPy8Z996ilX5iUoZ/0NV/6iY4pCf3+W
K8biALvv9XLChF2KgcdSTmjDO5Via7AO5fiREo2iEcctga+UKlapff/i2DUnrtj5
El21w6gjCgAxdfiL1ZumEh3E4KDsW9l2k6eXdKc5LcRYRNsUUJn3fk/qLTxM29sz
hsw4/XlnPlF3cveFsEY5doTw
=qDaZ
-----END PGP SIGNATURE-----

--===============1691075199470340051==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-02a0785a9107-fc1589ab2391.txt

a364c4b2e0aa22cbf750ff297fffd31c521f6a46 arm64: entry: Restore tramp_map_kernel ISB
032e6598d0c15cf1e6dba06773215ba31e1dc63e ALSA: hda - Add fixup for Dell Latitidue E5430
763128db3824248a95b11342df8ac1b17ef2a69a xen/netback: avoid entering xenvif_rx_next_skb() with an empty rx queue
42d02232cbde0d19a0568171c481428814c84d56 net: sock: tracing: Fix sock_exceed_buf_limit not to dereference stale pointer
9771c5e0c9c8c72a1ed4e569c8c53d2a5d3897ee ARM: 9213/1: Print message about disabled Spectre workarounds only once
824689ba895511437b172aa5f8966d76111c934a nilfs2: fix incorrect masking of permission flags for symlinks
9b39c58f85605752f043fb8bc6885bf42ff6d5c1 net: dsa: bcm_sf2: force pause link settings
5b8c1f47b2869efa53faf46a4bd6a10bd987bf3e ARM: 9209/1: Spectre-BHB: avoid pr_info() every time a CPU comes out of idle
b25a48683a4401e2ec5cf0024c7d5d12114e28e0 cipso: Fix data-races around sysctl.
964f7cab581486a1e550ce0a3a286071ed4771c2 icmp: Fix data-races around sysctl.
8dfe12415aa8556e76b8a29beeb6222bddc916d7 ipv4: Fix data-races around sysctl_ip_dynaddr.
cc7d641ea844ff18c1cc70227ba779653e2ae45e sfc: fix use after free when disabling sriov
95bd7ac189aedb2650e68094ddc7e8e7a46c2e3d sfc: fix kernel panic when creating VF
6808a5f64d3db02f6c89eaa45001229935e12329 virtio_mmio: Add missing PM calls to freeze/restore
d4d90ce2c091558742ca84f7b63a129c0c28a6d8 virtio_mmio: Restore guest page size on resume
49f8988151058298de071e4671224085d0170fc5 cpufreq: pmac32-cpufreq: Fix refcount leak bug
3dc9875bec2c4de206ebe48cdea8100ef0b8cabe net: tipc: fix possible refcount leak in tipc_sk_create()
4347c4d5587ad7facca2b9fdd7e34b7953cd506f NFC: nxp-nci: don't print header length mismatch on i2c error
503e9aa4ff00115bc0e4fffb7b7e4c2b6d87a229 ASoC: ops: Fix off by one in range control validation
8e7ed68e2dd06ba0b6966335156dc24f0d996391 ASoC: wm5110: Fix DRE control
4384cb30e36a7cb4e57124c7aaa60eb83fe5f3f6 x86: Clear .brk area at early boot
7631fa1c185c7cc65dabb6444a1cc10ffc4520b3 signal handling: don't use BUG_ON() for debugging
7a3a09ccd1f0dd754853be399b945dba54dd35b3 USB: serial: ftdi_sio: add Belimo device ids
8fe657bbfc66f921afc4626a48e2f4b1021b3c8a usb: dwc3: gadget: Fix event pending check
46b39c8475cc8db6e195124ac09cf75cf86e81c2 tty: serial: samsung_tty: set dma burst_size to 1
fbb7f25aad09b8395d554504f089fbb9cb3fad49 serial: 8250: fix return error code in serial8250_request_std_resource()
04fcd033a82425bd237a7e759e8dadb898477f09 mm: invalidate hwpoison page cache page in fault path
63aff928425c23343d44290a653cedd54f8f5639 can: m_can: m_can_tx_handler(): fix use after free of skb
fc1589ab23915836383ec0460240b055fa41d304 Linux 4.9.324-rc1

--===============1691075199470340051==--
