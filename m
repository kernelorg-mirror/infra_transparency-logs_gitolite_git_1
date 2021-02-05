Content-Type: multipart/mixed; boundary="===============0540426912323109478=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 05 Feb 2021 14:06:56 -0000
Message-Id: <161253401610.2607.2704952708292402077@gitolite.kernel.org>

--===============0540426912323109478==
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
    old: edf7dfe5d9ae60daeea947324eff5784e9b4036b
    new: 9bdfeb6e50d88f3dda36f8816b4b8e74d1b4d88f
    log: revlist-edf7dfe5d9ae-9bdfeb6e50d8.txt

--===============0540426912323109478==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1612534014 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1612534011-950e7a20d4acb21d8913b9fb8da4b5273f763916

edf7dfe5d9ae60daeea947324eff5784e9b4036b 9bdfeb6e50d88f3dda36f8816b4b8e74d1b4d88f refs/heads/linux-4.14.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmAdUP4bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+eIgP/1juoTtfu2lmbdKJiv2q
ZAqWlSgcpQUeaYuojho1ChX34rg+JvIAQtDPxEKU4g61qp+O8K2u1LK0R8R5vA39
+oOlg4v4FREwbNbDCaIV8VKd5ruKvPQiV8roTRx74AgM40X3cokN6I54EoRT/pv9
ID8GFeWeXnaMmHQaMlpM0Sc1KXLDkUoqLLWTOmPPG+7ujj9lpCdMJ7yhYluyeF5V
0VSqgzJuGopYIhR63f585aROPCZVLtMqX6b2yhomFwAIGCXZhC4dN3mPSOwKf6Sy
ioHkk8Go67n6hwE6jY6eLgeqJkiOoPk3Z9Ncde0C9HHWFQ++BdQzSridCsrkqOcN
j3jZyDz9xJI1yOnYBMaEh3dIIJIG8I3x1uSbRZ5vYWeAQl1llTIk3uubMr4DHqlG
kPWYJeumynUgfTf/jdh5sThUdH6Ic+treVIDUjUPKXI0mu6LbeyA7rMz7gNIj7JF
e1agnFrnNe2Z+hKKHqmyhWqKoPLI2FIvvbbhqZIh+jeaAzt8rDLUxo46KkKgFazh
2na+UDTek94RX+jncn0v7Fjl+iItNjDWqVj88f9u7VdeQAEhKHJZ4OvFxMXgdv+H
UKwyRYkqzfw6YUJkQgZASRDxAX5mdhOx2UlY5koUAPKyuuZm7ecdi+V2JMRLx6kb
trV4FHZ/58FxwFlQ17gnC5oW
=8cR3
-----END PGP SIGNATURE-----

--===============0540426912323109478==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-edf7dfe5d9ae-9bdfeb6e50d8.txt

aca5c50b509df689ca1a715ebd3644d0c840298e net: dsa: bcm_sf2: put device node before return
60ef65b88d07ccd42e5b3120e8de3c04a1110b55 ibmvnic: Ensure that CRQ entry read are correctly ordered
59fa96318438fb65b3700bc70fc2f51745588e9d ACPI: thermal: Do not call acpi_thermal_check() directly
215521caf95acc8395aeee6c045759f2be902a23 net_sched: reject silly cell_log in qdisc_get_rtab()
190763fd7e2c77336a4985c32f0c3e964afc7641 net_sched: gen_estimator: support large ewma log
25c80b6b82c2f627794834e109099251e532892d base: core: Remove WARN_ON from link dependencies check
e9e8cfccbf07588146e770702e12b28923607211 driver core: Extend device_is_dependent()
c0154b16f6ba61f6b9a7db3163885ca7b4cd9cb2 phy: cpcap-usb: Fix warning for missing regulator_disable
3e3fafd16d635a8ce5ef3a4276aa6845097bc04d x86: __always_inline __{rd,wr}msr()
bd9edfeb1e1ecb7b05850a0112e451ffc5381c1a scsi: scsi_transport_srp: Don't block target in failfast state
505d862a0ec8c570ad472a40ab2f4a2f606ede38 scsi: libfc: Avoid invoking response handler twice if ep is already completed
76e5f0380638b6d3257f724587359a5048b4147c mac80211: fix fast-rx encryption check
f5915779ebafe85179c1ef5b681427a15ca695a9 scsi: ibmvfc: Set default timeout to avoid crash during migration
591e5937bc964d1b62787f9e28ce762e3dd5b583 objtool: Don't fail on missing symbol table
f46874ac51087537b290931414ac2d1170464df7 kthread: Extract KTHREAD_IS_PER_CPU
9bdfeb6e50d88f3dda36f8816b4b8e74d1b4d88f Linux 4.14.220-rc1

--===============0540426912323109478==--
