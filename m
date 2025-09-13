Content-Type: multipart/mixed; boundary="===============4935951074562144279=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 13 Sep 2025 14:00:31 -0000
Message-Id: <175777203165.1283033.2464440024460218706@gitolite.kernel.org>

--===============4935951074562144279==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.4.y
    old: 08c21a7a8d77131bb79b4611d19d9f45844053a8
    new: c150428dc80f131d4733a3ecabf4064e594d57ce
    log: revlist-08c21a7a8d77-c150428dc80f.txt

--===============4935951074562144279==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1757772082 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1757772029-e8ac9fb97fc12b9f71501614f2c6f5297b156ff5

08c21a7a8d77131bb79b4611d19d9f45844053a8 c150428dc80f131d4733a3ecabf4064e594d57ce refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmjFeTIbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+AIIP/05qnEz8gBIJz0WySnid
9Gqfhps7jK7DfHeCl6T2w0WvSZQmoUiuBIz7t/tCiAoOilW3mxTD+8rZs7k1le8E
JPsxvV53zZ3zq82V+gqdrbMrWXFncwC2rLQt0jq6MT8KVagc/Laqzo+9f5ox3Rjl
rRLPiGFegSE2CCdsGkiueo9u5yOQoLY5mR3Jbl1Ecl3gDq9XsamW51303p+cl0LM
k61UIA2l7K/Z19r8f7Ady8rf6w1bTJUeNLNvsm2NbOrqM6VW5HZevgH0i+p0eog5
cvej+SRIf3hkgCnbZeRPnbwvH3HqCYYvdRIpRDQfVUaXC70RJGUqoMNXr55rdeFT
N6KK8snVIg5q1x6qiECTjp/HnVV1vS3SipTrBKT6LKp+fzvaPB2P32MvQ3qk5vBZ
diod6Kz1bzDcueRxGsSiV/a8AKN3vagGFSdJeAe7JDqEGq0Lkji4kjgWXAe7k9sv
7GUjZ2R4gTmBryz6Ne0Ig75XsbOy/+gFDdotlhdAZXXCRiIlsablJmLBc6agEUQm
TDRXt5hqhHt19ADn1xUSPzjdNFTwPzgVN7Ut6n9wenJFTxnqjQ9v63eBitJqeZSc
iqBDYcYjQoDSakpG56QkQO8SCtpygYBfSQs8sQu25ZALq5ZwMQ9xhGr7WOWvfTaq
SHDak1NcMUJRcmv4qdXbrztt
=XPl8
-----END PGP SIGNATURE-----

--===============4935951074562144279==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-08c21a7a8d77-c150428dc80f.txt

53422279b635bf57f42bd09138c344268a131bed usb: hub: Fix flushing of delayed work used for post resume purposes
d85444f78a340d3ca82539ed7d5658b1dcd630f4 net: Fix null-ptr-deref by sock_lock_init_class_and_name() and rmmod.
5c60001f364da20ef10ca4aedd933dbb2b4de6d8 NFSv4: Don't clear capabilities that won't be reset
b7280bacb0c08c8be082373743388637eb59720e s390/cpum_cf: Deny all sampling events by counter PMU
3847abe1d97fa2d95e2d0d95a84ac90883cb1bba tcp_bpf: Call sk_msg_free() when tcp_bpf_send_verdict() fails to allocate psock->cork.
8eafcaef22816fba18d6deb872ac0cf67089fc70 EDAC/altera: Delete an inappropriate dma_free_coherent() call
b47eca37f2d013e73e8fe59769fbe80db151daf6 ocfs2: fix recursive semaphore deadlock in fiemap call
3158f52e50fb993b12534adf673db071224e734b mtd: rawnand: stm32_fmc2: fix ECC overwrite
7e2a521adc92f494bf186eb2ef5df3f2193e06a2 fuse: check if copy_file_range() returns larger than requested size
29ecb9a83915d6f868ccf0d4ea840bd79febbfd4 fuse: prevent overflow in copy_file_range return value
c150428dc80f131d4733a3ecabf4064e594d57ce Linux 5.4.300-rc1

--===============4935951074562144279==--
