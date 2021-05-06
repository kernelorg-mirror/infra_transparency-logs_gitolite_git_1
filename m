Content-Type: multipart/mixed; boundary="===============2159562192243072549=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 06 May 2021 09:33:46 -0000
Message-Id: <162029362651.24563.13988697485646198512@gitolite.kernel.org>

--===============2159562192243072549==
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
    old: 641f3605c97d142870153e313855e102e02d90bb
    new: 51bb9ac7f0113c501d50af2a410ce9029807a8d5
    log: |
         4aab2434d8a9e92f803d9d74bfa2f6724a67fa3d timerfd: Reject ALARM timerfds without CAP_WAKE_ALARM
         f970eb0a010402df997ea66fc6c5b04f8ace6d48 net: usb: ax88179_178a: initialize local variables before use
         19cedaf7affe6304e9112600fc89bfe7fa98c4bd iwlwifi: Fix softirq/hardirq disabling in iwl_pcie_enqueue_hcmd()
         46e610f03b1e4a56d2df7f303ba3e02254b319b0 ALSA: usb-audio: Add MIDI quirk for Vox ToneLab EX
         456c1c9d3897b97ab5e2d916d64a65b12bc1986a USB: Add LPM quirk for Lenovo ThinkPad USB-C Dock Gen2 Ethernet
         f29a1e099083e5c77a4cd1672111f8bbedac9c51 USB: Add reset-resume quirk for WD19's Realtek Hub
         741a45688235b815bef8b9a86ab5b7732e490f6d platform/x86: thinkpad_acpi: Correct thermal sensor allocation
         51bb9ac7f0113c501d50af2a410ce9029807a8d5 Linux 4.4.269-rc1
         

--===============2159562192243072549==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1620293625 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1620293623-2625e24a72a485409990ce4d6d3d588833070523

641f3605c97d142870153e313855e102e02d90bb 51bb9ac7f0113c501d50af2a410ce9029807a8d5 refs/heads/linux-4.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmCTt/kbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+BA4QAIxB+hd/JUabVgtUsctP
gx4ZNOHgTDt7VU5IXY0HeJnGf5xZgTWaeC7Ce8aFhShLqETksU1iVgOnAl9YCM+F
S6NQ5aETOMMuVRViypki+KswI4p2knyhpTfVJQhgEJWhKuAbKG8cVg6OaAcBuSvz
6Dl2HKNyoJ+FlfbcvZYhgGSetj5+piRJ4E6AGsUgPyVIuOvRIfu82AduHc0BjElm
HN4mjFDvh4vmMP0XS5FjQojPVjAj5iPFuV6J9+B8+Ibh/qeXl2Tex3TlnkvDugUk
JvzfwFD09u/T8LMrvQB86DKgfgocy5TIneLOmDNiOQcKX6sHEJuIoF0mUnoAVZ4b
45Ge1/AJmEtLjGJoifbbNs1QTuKIQn861n7C1wav0UibnYZr/LUvR32B9jHkfx7A
PvquhQLBv44s/RElYyVdg3XzbqmrqzQIHKPEeaJnfLQN9h05kwM9wFixkeWgM0WT
SEQ7MGPmOBlrgAk+aq7IXZKLqp9Rogb06TgLuxCf17zm7+KvmN6GIxjwxWVgjz/A
NSnhaj2W8O9hJOhKnsma6OzcjMA3A0LxSuzlPWXWFngIdNztOisn1CTz7nS9Ad4r
9+MeHmfTDtexVcah4YMtBTuHhI8vBOEDOBX1zdjHdduCfcQ23QTY2NUeEsctt6cL
pzsF7itj2cVEEcXimcYN5d83
=8JOq
-----END PGP SIGNATURE-----

--===============2159562192243072549==--
