Content-Type: multipart/mixed; boundary="===============1931428812624069345=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 14 Jun 2022 18:37:29 -0000
Message-Id: <165523184987.7849.1308461064232666039@gitolite.kernel.org>

--===============1931428812624069345==
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
    old: a9756bf91f2dabb6dbb4292bb53636c167b0da12
    new: 2b5bd1d9ab58138d38f9f2fcbf7d484e3c85d6cd
    log: revlist-a9756bf91f2d-2b5bd1d9ab58.txt

--===============1931428812624069345==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1655231848 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1655231848-ff0cdef27140f493daec85ae7994500d5fb18ce4

a9756bf91f2dabb6dbb4292bb53636c167b0da12 2b5bd1d9ab58138d38f9f2fcbf7d484e3c85d6cd refs/heads/linux-4.9.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmKo1WgbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+SAkQAMv9J5nEiEbzT5nXTX4S
Tncn1pNjfSEDYGIzkzo7Gzt5GNq228F6/WJpHCcWqd2te1EAyIxROxVfyUhq2a2K
t72KFum1ybmKrTwGquqUFOLkMa8HCC3wI5OrD5Pj+tmGRkI0mcZUfeztZVFL+xHT
A7Oj4zpQzXVBjC2PvXfsuISRiYnr0/FZh0WHI4ftFJxiLhFBxxTW4VoNO92YsnNc
irdosn9D0tiOnR9juCAsH1ngaPaB3oTt4Gr+aZo4LXTUvcCWUtpVIkVUFUHfTsKy
5VvLES/mBZya89NrO+OpKmaHarj6ehcdIUxMll8Yddp5UzLHsTTZwa/1f/r69OiS
GwN+xSzYH6uVOqRm8msY14nPo73uBwguHr3Y/Q/FG1aR3yFjWT/c3rAAVsK/9Fop
TxYgqZVAXw8ExuLbkx0GgB0/LTpiL8YI17DacFZvdDBqqOV5kSGW265kDyFlOLw2
k/a/+3ca14s0TbiLwOQlXIPcfcwutcDxTh6gNzbNbqHeFuKJfSFy3ioRj9u1/YZv
v0jdXywiiUpN9NdhSZeUMmZowfMP8aUKpUvaJfDANgUsovSnbb08ROcx5TDAiSiW
JEQrV/rRQucpZ3qV0kL/hvILUDETl4/uV/w70erVFCj+voEzc9dbmnIo/GYw1WTM
a/vB3jERIeehi4yXi3LOwhcE
=4QkZ
-----END PGP SIGNATURE-----

--===============1931428812624069345==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a9756bf91f2d-2b5bd1d9ab58.txt

72e32e12c80c532caa63ad2a431c9836b858efc9 x86/cpu: Add Elkhart Lake to Intel family
b6cc1a80af820e571fabd40b0bfef5cfa6648051 cpu/speculation: Add prototype for cpu_show_srbds()
9802764d7dec5571bddff253355bf2cff8ea4d12 x86/cpu: Add Jasper Lake to Intel family
ae7f56842a378b14fc39379d15dc40844cd0433c x86/cpu: Add Cannonlake to Intel family
62f568e9b595b09cae3e17b7b46072835b80cafa x86/CPU: Add Icelake model number
71f22d4ec2cc9f15d49aa9d9612b4bc36961b293 x86/CPU: Add more Icelake model numbers
efcc8e78eff9769d44e1123cbd6a0c74be5ae313 x86/cpu: Add Comet Lake to the Intel CPU models header
da1effd3968091d312e3997209bc66978dc26eb2 x86/cpu: Add Lakefield, Alder Lake and Rocket Lake models to the to Intel CPU family
d80ac7651e0e3645fcb5d04fc5630a3fd549da68 x86/cpu: Add another Alder Lake CPU to the Intel family
1ab0fe273684197ce548199bdcd2527dc30ee29f Documentation: Add documentation for Processor MMIO Stale Data
21f627a8b5e5e8cce3084d178a803b071bbc79bf x86/speculation/mmio: Enumerate Processor MMIO Stale Data bug
c68378209da45674f1e9653ebda8c7cea8d42c1b x86/speculation: Add a common function for MD_CLEAR mitigation update
a07fb9225023056ba04923ceeeb0043d7572b508 x86/speculation/mmio: Add mitigation for Processor MMIO Stale Data
08039ebdb8676028809cf57ef829b9fbf9e90af3 x86/bugs: Group MDS, TAA & Processor MMIO Stale Data mitigations
24c60c437b89c6168e2049bd728612b3ecd423b3 x86/speculation/mmio: Enable CPU Fill buffer clearing on idle
30cfafd6d4b893dad4bcd331315ca6bbd27aa361 x86/speculation/mmio: Add sysfs reporting for Processor MMIO Stale Data
c8992dc1c95e8b3168a812a04ce6de5bda064f94 x86/speculation/srbds: Update SRBDS mitigation selection
fde41f0f38f98695c38c665fbdbb848a776829bb x86/speculation/mmio: Reuse SRBDS mitigation for SBDS
876538a8d9537210b6bb5dfdc892fc70df613a38 KVM: x86/speculation: Disable Fill buffer clear within guests
337eda2f03abe833fd1940d77e70c31b65e232a2 x86/speculation/mmio: Print SMT warning
2b5bd1d9ab58138d38f9f2fcbf7d484e3c85d6cd Linux 4.9.319-rc1

--===============1931428812624069345==--
