Content-Type: multipart/mixed; boundary="===============3516125422475700119=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Wed, 08 Feb 2023 11:53:11 -0000
Message-Id: <167585719145.29142.14032229281115567398@gitolite.kernel.org>

--===============3516125422475700119==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/usb
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/usb-next
    old: 41070a7027e9c4493791266fa38e59ded6aea7b4
    new: 88e054e8df1db32cea4ccb911b67dba22f1ddfa2
    log: revlist-41070a7027e9-88e054e8df1d.txt

--===============3516125422475700119==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1675857190 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1675857190-ed3ebd65469ae51a33e9343a97ef005fb231b9e4

41070a7027e9c4493791266fa38e59ded6aea7b4 88e054e8df1db32cea4ccb911b67dba22f1ddfa2 refs/heads/usb-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmPjjSYbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+kOwQAJEMvHbaqtkqnB/aM8v4
i5KrGjD9mfC8/1e2wDf34f1BJpO6v7ySLB4v3ExLhZAI+uipEqLw/jxgeSAE76bk
3aDqoPrlwRXvKRGAvI9PGi47eoPwumpbJQfeGjGRxvRSMI+3tKqnaZWr0VR42sb+
8zlddSUFiX5sGFQusBSGpHfoSbufEsz6LyHIYZDmEQcLFP6NDgxJsdHaBryR+NWd
WpKuA485SSFscl30XlpUoRlENB9uZyI2Za9EY9sjNbEvO04sQOmgMNoT5gVyxYJG
TTiz7pAQIm+StD1fAMRCQwMjrYbZ00y7QuEyLwM/iWZ/sckaPZWqJHAVeU3LPo7r
rctV5/NZBFb5OXQYvPxCe30MK+tYWHMo3xNpE6VZBNr0MS8P9ldFYA0W9fECUers
Alie9gt5HODLJkMetnd6QmzlhNvl+9RcKtQO8C10fCUpZ1gBoWHy2zVOvTJb/tCO
zzqGX7aQxYBZaKPv3t4FUldsmtGazTBdqf7VI/HcUPJN5Ah0A2AqGjvP3HAa2KM+
Dre31KNEbpiIAQix7SG3XGYo2fPyNcJb8I8sZieaRuxkcrFmfeD3kL/MiX0d0Z7h
YK1yJyJQGVQKZqk8OpE4qerCtlyHW16V3UDUBrkUHbs5V6K7CytuUtZzylylrj+b
hG8Y/oppMcwUxSFxqSQCYmT8
=DM+y
-----END PGP SIGNATURE-----

--===============3516125422475700119==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-41070a7027e9-88e054e8df1d.txt

d31137619776f9c173a46a79bc7733a2b106061f thunderbolt: Use correct type in tb_port_is_clx_enabled() prototype
953ff25fc9fb831a675259ce1e738c94fb6202b6 thunderbolt: Refactor tb_acpi_add_link()
49f2b350f330cf600cf0563fa3e55ba1c1799440 thunderbolt: Use decimal port number in control and tunnel logs too
b0ef48fc95cc2ce042fd5ad85d193e8a57502094 thunderbolt: Log DP adapter type
2426fdf77afb4d78316585531a4069905a5accc7 thunderbolt: Improve debug logging in tb_available_bandwidth()
e70a8f36987da50b9f443173f8800795f70266da thunderbolt: Take CL states into account when waiting for link to come up
fe1a1cf7c97028570127ac8d222c2b451ba04278 thunderbolt: Increase timeout of DP OUT adapter handshake
e327380133d96a7a71baca65a809bf65609a1a69 thunderbolt: Add functions to support DisplayPort bandwidth allocation mode
630f211be7c0a8cf693fef2b6d77d0ac357041e0 thunderbolt: Include the additional DP IN double word in debugfs dump
6ce3563520be90a155706bafc186fc264a13850e thunderbolt: Add support for DisplayPort bandwidth allocation mode
ace75e18e736bffda1eaf9fd7eab596ecccb4877 thunderbolt: Handle bandwidth allocation mode enablement notification
06cbcbfaa6510eed406e3b6d5d071386b9830689 thunderbolt: Add missing kernel-doc comment to tb_tunnel_maximum_bandwidth()
a7efe3fc7cbe27c6eb2c2a3ab612194f8f800f4c usb: max-3421: Fix setting of I/O pins
b3c839bd8a07d303bc59a900d55dd35c7826562c usb: gadget: uvc: Make bSourceID read/write
0df28607c5cb4fe60bba591e9858a8f7ba39aa4a usb: gadget: uvc: Generalise helper functions for reuse
0525210c9840229e42c6b68e886c72a75a67cf8e usb: gadget: uvc: Allow definition of XUs in configfs
a7289452699644b429fc82a9663b7a85bd0af51d usb: gadget: uvc: Copy XU descriptors during .bind()
6e2a512d9532c51889a2601cba338c4673a09374 usb: gadget: configfs: Rename struct gadget_strings
15a7cf8caabee4613764abe7814dd3162cb64137 usb: gadget: configfs: Support arbitrary string descriptors
c033563220e0f7a82f4ae8d698284cced94fd6cf usb: gadget: configfs: Attach arbitrary strings to cdev
08ddd71bf020c3b713d343959df39bf8a48ddd0b usb: gadget: uvc: Allow linking XUs to string descriptors
9963f7440f4044bd4262d99fdd0a5827131bd934 usb: gadget: uvc: Pick up custom string descriptor IDs
fe625755370be6e3945c53bd0ffb4f4db0c4a73c usb: gadget: uvc: Allow linking function to string descs
cf13d6e4a9aa6639c173fd630d82d586a2322ff9 usb: gadget: uvc: Use custom strings if available
88e054e8df1db32cea4ccb911b67dba22f1ddfa2 Merge tag 'thunderbolt-for-v6.3-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt into usb-next

--===============3516125422475700119==--
