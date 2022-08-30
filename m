Content-Type: multipart/mixed; boundary="===============8721548518603143519=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/tty
Date: Tue, 30 Aug 2022 11:26:32 -0000
Message-Id: <166185879256.6342.1653087274248781488@gitolite.kernel.org>

--===============8721548518603143519==
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
    old: 568035b01cfb107af8d2e4bd2fb9aea22cf5b868
    new: a000bafa61829d8c4d8219bc7d6918d907af91e5
    log: |
         957e8c047bf25bd24271ab049f06dc47f382973f tty: xilinx_uartps: Check clk_enable return value
         7bdd444b2d735a123678ea9afaf446d3508f21f2 tty: xilinx_uartps: Update copyright text to correct format
         03a94800b9f35d6d1ef231f50758f88d5f76bbb0 tty: xilinx_uartps: Initialise the read_status_mask
         b8a6c3b3d4654fba19881cc77da61eac29f57cae tty: xilinx_uartps: Fix the ignore_status
         b36962896f00e164eb18093351f0b69d1b396964 tty: xilinx_uartps: Prevent writes when the controller is disabled
         a17fa1216c23bf28819bb957f71f1bab914ba9a8 tty: xilinx_uartps: Add timeout waiting for loop
         a000bafa61829d8c4d8219bc7d6918d907af91e5 tty: xilinx_uartps: Check the clk_enable return value
         

--===============8721548518603143519==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1661858789 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/tty.git
nonce 1661858789-07f3d9d61e2cdbe8b4e4d3dcd534f64a06fef8ab

568035b01cfb107af8d2e4bd2fb9aea22cf5b868 a000bafa61829d8c4d8219bc7d6918d907af91e5 refs/heads/tty-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmMN8+UbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+PmMQAJOEZcEBJ+MiRrATQrNP
1M7atbz2Y8vW1gux7xiyvq1suxZJQc9plZT6JZW/X9wMQ5VbEnVPUqmHWt+qj6pW
RGb5ne+eUu5uilWU9IP0B6sh6T/BK1IgXQW4ugx5jt5yWjZSdDPtuZCWk05K8BIU
AKx2VSvZBrCAwvvZGakYSu2d8smAOlHUK4homakCIUbZjHppBmuqTa9IuDOorUlY
KL60efaIrBOOGxVOJjrjPVwQ7XOuMWM+KVwXQsq0+BqGFKgSd63BPIiRfD5rDYf7
fPILuTEYf081aVkx9wZ+LiD/LHfYhuBY4SKp8R0pzlariUlxBbhGtqMGS5HokZYr
K18mEOeaOCoQjPtTSZmw+fXgoEocUg2ygu/xL3Vl164ITkkPeplu4oaVhyNrU+dz
xOyKG2q3usCEH9cFK79aGs8wu5Ho0G096SNossEUSYt9EwKS1QFaGew+xCJMftnb
KcomcmdJSanztCiyoKPoM1C05KglX5Y4HGfT6G3BD35kHTOZNSbi5VQfealmO9p6
5RLp9qWtxXaGkwbOSI/t5fd8Efjy5sAu9vGeZbTa5oRHVZkZj21m8cxJkk2zGZPK
XhlLzVtEhk1BozZ/D89sXtqAf5eeO5vX9f41hdfdtfpQ8IQ+AXBNChiXLwPv0q4h
gmSGM7RuLQc5GU7gQGsTi8RO
=h/TJ
-----END PGP SIGNATURE-----

--===============8721548518603143519==--
