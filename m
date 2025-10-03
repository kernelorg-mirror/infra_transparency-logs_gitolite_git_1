Content-Type: multipart/mixed; boundary="===============6266329908599067958=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 03 Oct 2025 16:02:43 -0000
Message-Id: <175950736379.2195033.14494825792337990850@gitolite.kernel.org>

--===============6266329908599067958==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.12.y
    old: d5ed2da2cbd48d8487a778d29c259e600d8d10ac
    new: 791ab27b9c005e9996ed4ff5785a84890ea86f8b
    log: revlist-d5ed2da2cbd4-791ab27b9c00.txt

--===============6266329908599067958==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1759507420 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1759507361-60a2a5b620d8f2eb84b25f05d138fa010ffd75de

d5ed2da2cbd48d8487a778d29c259e600d8d10ac 791ab27b9c005e9996ed4ff5785a84890ea86f8b refs/heads/linux-6.12.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmjf89wbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+vkwQAJnsiPW7s9Tuua41vux5
MMXs2B5xqH3W8F1X5fQAlCDSkRnBFDGwbBxmLt5jgnCzdgP7uuqfRgr+spCZfe3e
le1He2sIb7c3YHOpNW9OKIK/96QZlB2uT682blPPMCKwEIwcHDd3njb3oYAxW2Ho
lO68s+tafNHJrt8sbR+Dvkhkw7ECctonZ7uFglKOe0u9KUSrQjN0yOsvsF/5yzef
M9slrvR1a9sHkFHiDdmwjM1ilLmdPz6N2h4DwobhMCBCJ2wa2ykAbjirlQ6ggL2C
hn2gNIk4NwsTN3a1wU2bQCwDLuWp2xtfu1CDkDF4+bM6qWNrM1lJhZpUMLlqYKMa
/y13J5sFk/ZjDtMUYuffVT7K+5oU1i9IzBfxXTfaAxYmN9bQg8UDh9/Mnfv0Gt3K
w+eFfyivguGs3C4UP9O3sEPcG3gplxk+ImnbBsj27EBC+31NbyIhtKg0YtBHfpwR
5PwcWK7LlqyydhXmYpoIeYG3Rwtjzluj26sMstGHgaz6et58TjGjT02toGatV2Qg
+tRxwDMKSDNaZSOhzUethaiwETcWOv5TyXKxZE3Vn5SKWqo+OeRvvGtF+xKR1V/J
iTXIgP3cjCccZNJcGOszxqAdExylPeRJLlXssJ1k6IZMQOCKfOwNchK6TZ/kF/eD
G8Q1Bu3lwn1fmVfYnHEpnOR6
=8CJE
-----END PGP SIGNATURE-----

--===============6266329908599067958==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d5ed2da2cbd4-791ab27b9c00.txt

6c6fad531df6b1307638b0f46674658cc689982a crypto: sha256 - fix crash at kexec
7a292d843a75040eff77a8bc6df035f895d3d18c gcc-plugins: Remove TODO_verify_il for GCC >= 16
14826f42561260c63f0e6e72075aca329f0229fd scsi: target: target_core_configfs: Add length check to avoid buffer overflow
af07fc11c5dd22e3b6b58ccd1705405bd42fabc6 media: b2c2: Fix use-after-free causing by irq_check_work in flexcop_pci_remove
d6f029687f0b476a61213f9a2e20f09a91b7826f media: tuner: xc5000: Fix use-after-free in xc5000_release
47df9b3a975769df52f4c1e079a6687845810a71 media: rc: fix races with imon_disconnect()
0023374d03f8c61c2ec3bdd55b478baf63278929 media: uvcvideo: Mark invalid entities with id UVC_INVALID_ENTITY_ID
b13647bdb84127ca3cee7076422b29c78520a150 mm: swap: check for stable address space before operating on the VMA
5be56494b880c016c3aae7373058ea5e18da93ff wifi: ath11k: fix NULL dereference in ath11k_qmi_m3_load()
0df03e91761709147ee236a6afd306a77f94890f ASoC: qcom: audioreach: fix potential null pointer dereference
791ab27b9c005e9996ed4ff5785a84890ea86f8b Linux 6.12.51-rc1

--===============6266329908599067958==--
