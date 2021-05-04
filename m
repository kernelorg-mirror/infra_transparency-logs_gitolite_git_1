Content-Type: multipart/mixed; boundary="===============5739146831370770037=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 04 May 2021 17:58:42 -0000
Message-Id: <162015112208.9915.7177910989377341664@gitolite.kernel.org>

--===============5739146831370770037==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.10.y
    old: f525e5d8c9c5085934b93e25b73b6b4d08ee92f9
    new: 14447ec121b31742cc15819ebc25a3060ad26149
    log: |
         dad6460fdb5e65919d49c1de28dd3f4afeb7bf0a mips: Do not include hi and lo in clobber list for R6
         9e515b3d69438248945773d19b6eff661d167920 netfilter: conntrack: Make global sysctls readonly in non-init netns
         af180edc9a4e19949232a0dcbc0d7434d9e7c249 net: usb: ax88179_178a: initialize local variables before use
         04baafe1520c0cfce2878895b5c07e88a2e9c6fd igb: Enable RSS for Intel I211 Ethernet Controller
         6d12bf5b75c24838dbb335cd41755b14ce491e11 bpf: Fix masking negation logic upon negative dst register
         3a9215758867618ea6d53ae1a39874bcc30b2461 bpf: Fix leakage of uninitialized bpf stack under speculation
         db26f0ca51ea582f963d8fd21ae31c3f2fd7a841 net: qrtr: Avoid potential use after free in MHI send
         14447ec121b31742cc15819ebc25a3060ad26149 Linux 5.10.35-rc1
         

--===============5739146831370770037==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1620151120 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1620151118-f5abfcc16333093617182f9b558e21a6672ffb4d

f525e5d8c9c5085934b93e25b73b6b4d08ee92f9 14447ec121b31742cc15819ebc25a3060ad26149 refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmCRi1AbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+kbwP/i5l59P1WLMSppmveKPw
yx5mvohKWJdqM7x0NyDedD1RfYnPKH3nLMRCJvRjjV09Qsu5On6nJwlxzQohPNVN
gDcQjzOyWf1Q0uMQVCrU2GXPQ/RNG2Vm4kobFLx2AAlldGqlUGw8KTeO9oZgPpPK
MLSoSjT86ZUV+n/6Gy6sDBqZiySSWX2M7GvpTC+AaOOIk0CT5BqN4FfDBe9uSpCB
oNbVM55MJ4KLiVoCuOHC5NGdK1ufpqQIaqiJWaxwxFRfC6mYksKwnOIQidper2oZ
xIND8z6lldPcKyHsmG9l5DtMVp4XHLi/h3qZelr+GnmmZPACEvYZ+w/Pon3p4CAm
bgquhGCE4efrBSzP02ScnXvLyretDHMdG0NYPMGGOY16Tqa+UDWeCXsInlnqqUhH
heDkstM93boTwKL2eMVUzjTTcf7dg5qKGkIDaLDQJuD8CbNjH3JPE2wP7aUYz20q
84xH0MP2i9EfPCNT8o82EcLET0kzcOtyY83XMH6K/ZFAKZ64Mzii3Wgvb0DFR9Xv
7Os0jHt6RvtFdVRO1VrGHWq1op5DAZMLIosyC4ruS27LoyNSddhZwNBhnJKYpR8I
n7qDP4ZlMSgNIdJiDgQ45FXo5cs96LLK9LX+9uGShlogssk8GNeCw+piH2NYoEWA
LlfX7Ck7pFJHwWozqKK9pInA
=oGbG
-----END PGP SIGNATURE-----

--===============5739146831370770037==--
