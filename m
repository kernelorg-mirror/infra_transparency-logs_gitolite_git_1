Content-Type: multipart/mixed; boundary="===============6037698060343731818=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Thu, 16 Jun 2022 11:26:58 -0000
Message-Id: <165537881847.13131.10501040537162475356@gitolite.kernel.org>

--===============6037698060343731818==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.4.y
    old: 9d6e67bf50908cc661972969e8f073ec1d1bc97d
    new: a31bd366116cb157fc20d5cdc8a2fd1c0d39ac38
    log: revlist-9d6e67bf5090-a31bd366116c.txt

--===============6037698060343731818==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1655378817 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1655378816-a3eebc45c8e01909029723bc21fec9ea576d28a7

9d6e67bf50908cc661972969e8f073ec1d1bc97d a31bd366116cb157fc20d5cdc8a2fd1c0d39ac38 refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmKrE4EbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+XmIQAJaGbeK7g+dfsFcy6f3Y
TofsGVA5eBFl4RKZEDTYN3lgGev2MBw5jMw3lI0CuuCjQ7emmKk/jWXGYuxCNEW9
3706rntYtMa7AZ+DDCob6JphnE6wOLHpjAJr4cVovGkm+Lxwixce2Unnup1xZbmJ
kJQLmlEb0WtlaJQPEpdc9DWZ5w3OlQJ2z8B8+6U6vHkX6M5zH8Vmg2+c+lxk+1Uu
3p61YELcgCMuBQIlPfIJCwyKTFjxYPU0ioMyMExod391qburPthb94fP53754PKZ
AtbEzgoY/x65LzEi4wLAifS6os0V+VP6Zmqt6VFhE8EhwFrCnbLWdpajKSotLkP0
ILMCmlTb8aPCvz27HXM0UZO+VbiFDvPWKw448qa5vyJ4FUBRd4IMWHSKJem+OyZJ
9Wdhy0Zozg+cKQgHO/kopUIijl39t+9vAGVRTq+iWtCJ39hF701YZDkGI+21izuX
N/rSvNl0LqmwxbkMicOHIocg/4dEdSl8cbumCK9UTciVpaSS1UqtD1htyGli0VXb
JJOMXbf2fz+aERCMj9Xn2WYGW1XCjYEWnm6a+ntySRHdbx4WRVvlWfD79GuuAqiD
ryP/9xioCWelhfyixfPMijfQ5mc7Bl8QaojTIsrYXxX43RAuGC61foKwJlPVnNc2
2We2CyyR4pvAgrc8soVEw7+P
=UPyc
-----END PGP SIGNATURE-----

--===============6037698060343731818==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9d6e67bf5090-a31bd366116c.txt

9e2efaa5dd104bc3e2ecdfbbaf68a4edfb09198d cpu/speculation: Add prototype for cpu_show_srbds()
79568d5515709e2281746010bd214ed05502006f x86/cpu: Add Jasper Lake to Intel family
45e744de251c490851329ce00a68a81e914dd53e x86/cpu: Add Lakefield, Alder Lake and Rocket Lake models to the to Intel CPU family
1e9f4e8a7aa996b6fcd6ef87047f9cf427bcc29d x86/cpu: Add another Alder Lake CPU to the Intel family
91f8147c8371cb228bef738641abcd183d7adaf1 Documentation: Add documentation for Processor MMIO Stale Data
814ccb6730358c2e30e00cb81fb84f4d480ff34f x86/speculation/mmio: Enumerate Processor MMIO Stale Data bug
ae649e0cbf76c665cf3a92dc16ddef27789b0447 x86/speculation: Add a common function for MD_CLEAR mitigation update
0800f1b45bf6d85e5a168db9ae91fb816f0a8c34 x86/speculation/mmio: Add mitigation for Processor MMIO Stale Data
7f898baa2044094accfbe49c846f50fecc58e043 x86/bugs: Group MDS, TAA & Processor MMIO Stale Data mitigations
8d25482fc96aa2cb24a221295fdd498f40565415 x86/speculation/mmio: Enable CPU Fill buffer clearing on idle
020ce7495cfccec17693bf58b42282707dece24d x86/speculation/mmio: Add sysfs reporting for Processor MMIO Stale Data
bc64f38b5a3839f14896cb9e2de7614d47151fc3 x86/speculation/srbds: Update SRBDS mitigation selection
d961592635932bd1ea32a534412a41fb794e2212 x86/speculation/mmio: Reuse SRBDS mitigation for SBDS
d49c22094e6f698a86dfdfd8f22b2a220e797bd4 KVM: x86/speculation: Disable Fill buffer clear within guests
4cc40b1022bbfe6da2dda489006b7ab6548bcd61 x86/speculation/mmio: Print SMT warning
a31bd366116cb157fc20d5cdc8a2fd1c0d39ac38 Linux 5.4.199

--===============6037698060343731818==--
