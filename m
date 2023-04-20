Content-Type: multipart/mixed; boundary="===============7870442708978509402=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/tty
Date: Thu, 20 Apr 2023 11:42:19 -0000
Message-Id: <168199093908.28294.9288944711617880091@gitolite.kernel.org>

--===============7870442708978509402==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/tty
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/tty-testing
    old: 254d5a59464eea1324353d84c0f614c413e8e54f
    new: c6c01763f24c40ec1a5faeb260632fdf0824bb72
    log: |
         5c7e105cd156fc9adf5294a83623d7a40c15f9b9 tty: serial: simplify qcom_geni_serial_send_chunk_fifo()
         ee13ea33e066507a374a0d091034f1150e9d0c07 tty: synclink_gt: don't allocate and pass dummy flags
         c6c01763f24c40ec1a5faeb260632fdf0824bb72 serial: make SiFive serial drivers depend on ARCH_ symbols
         

--===============7870442708978509402==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1681990936 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/tty.git
nonce 1681990936-f5f0e5e4f0e9f4c15a4a800f945bacea93b36037

254d5a59464eea1324353d84c0f614c413e8e54f c6c01763f24c40ec1a5faeb260632fdf0824bb72 refs/heads/tty-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmRBJRgbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+nVEP/jkHIb1UZcOeggmjUFNV
FIFhF2Gep/GlEz904iB57eVu8o/OcNBMnfmSfpg770FmxXiYUWxvZz+o3OJMXzuo
nzJwSLF2qgIXRozzKEO7jt0NJWXxx7ouZhVdbla3ngMjE/m5fhxSX3bZLevSwCcG
Sg4ewbXricWftp5t11ekaRIBLeN98l7F/f28Q93nYCPFjCgl4bnCJpK5AVBZGBpQ
YDLCOARjvTnBxPWnrN3fle5wPeG0LioKzEOU5IG+oPwGmRSxVhxAg0ZgoDzb12Zx
EKs8gwg1kvc+1ILqMnZFNmGfOKNYQmgl/qObS0xoZLcxnjc0sj1cMOdHIZ2jkDnk
x+qgWI/Kz3CjF6jf+bf+AS3ljP3zaGGWT3nTcYwMnBkzKUHo8jDAkY5wL1DgGZv7
FCAj6wquvq2F1fY80FE+hT1jzB8FD/eK3sxscNVgfXGOc8VvqgIWIzS4My8V14Ct
iVt/O+32pprGNtH0sBEHZIuwuMq/bJvW1AwWiE3V4Wdm7ywP5fhjqkm09w6n15Dw
Ci50nnztNhPB5mEuI9GywUS9LHcnzEXAgVMIxsYzOuqf4480BoLWxDQ91jnU9d5k
LEsbRlLq6Gp5eSeNNxbFQnjhUT/f9mHhVGHRDstno+EQzbvGHVNoroPpRsVs2WHK
RTkcHrdtHdNaDB9UElXbfTu/
=uMb4
-----END PGP SIGNATURE-----

--===============7870442708978509402==--
