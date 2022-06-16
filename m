Content-Type: multipart/mixed; boundary="===============6721482720002017908=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Thu, 16 Jun 2022 11:31:24 -0000
Message-Id: <165537908425.12408.9848427411792296633@gitolite.kernel.org>

--===============6721482720002017908==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.15.y
    old: 3a0f7014932490407e3503cd80967d7aaf18b9fe
    new: e1dd58c995daf8b632344b61df9d3cbed26454dc
    log: revlist-3a0f70149324-e1dd58c995da.txt

--===============6721482720002017908==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1655379082 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1655379081-750c8cc60d63706ad41f5024085a0f46a39aaadd

3a0f7014932490407e3503cd80967d7aaf18b9fe e1dd58c995daf8b632344b61df9d3cbed26454dc refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmKrFIobHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+iHoP/1OFNGpxHW1qZY7Cx9Xx
HM7hHPnJUqM1kzshEa/0SGytqNvTFQ7sVFPAEPvZq5KvHBu/5nVu1rClEzm011i8
8D1RKcAPF0rpy0OnFhZotk8YnyXBIr5ypNJfjeRRyBbpS2PbLcRpdwCvnzViIIEr
i5mfYSvjwtQkYETJiCBNO8EReTAfee/TU7SqslQs3GuK9T3MY4R5mEZsipmtlQX9
Ppw75TMI9kcPq510y4fkyTngT8PM2Hn/SNUmx6GtNpVPvO2/j5f+X5Mmjw5OtFyU
SxTdcckiXdz936MuiHXP0kzfVYeeB2Rdbhkscrz6ruQzS4yUgMSwE1CyS0dWvVUu
STXjby/LjWzNDEVsLRf4UkwOzsi62V//Qn3L3F2E+OrSEVknsPnxpHnaUTV6mNjU
+pVodGZ38uJOg+02ohbN6toSxVfLJuV0DpSnMSUceBL/8Fp0a2HUpTb2mOfxWUbl
AEJnN5ffcx00jBmo94doiUPCL8BIh4j1ziosuIxfd8SPqJRFKlZDaTg4VKKWmx+L
xOnu8PzagIdJEnmFfqDqHydJYwPj6DAEWoR5vinLphNi8DEum6WUdokb/K8t73cm
HBKPrDcbiLCWrvTd0vU0daf47hLcCikv16jKdcmK3zGbZE95zL8gpuMACfPla1LE
koXDw8iPddRY/TJFAYXIS1Sp
=vK5Q
-----END PGP SIGNATURE-----

--===============6721482720002017908==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3a0f70149324-e1dd58c995da.txt

1fcc3d646f0b719a2571aa68e4983c7a96fdc806 Documentation: Add documentation for Processor MMIO Stale Data
d822b10f97f6bf83fcde3ed56caa58cde562eedd x86/speculation/mmio: Enumerate Processor MMIO Stale Data bug
8b9521e711799f6260765209d5562fe6e6fbf3fc x86/speculation: Add a common function for MD_CLEAR mitigation update
d74f4eb1ddf076a55ff0682a89e66af5c1974321 x86/speculation/mmio: Add mitigation for Processor MMIO Stale Data
407d97b99f276c7a761b905891a9d7a0fb727730 x86/bugs: Group MDS, TAA & Processor MMIO Stale Data mitigations
2044838ab2283c23869ffa7b062e5f388136e432 x86/speculation/mmio: Enable CPU Fill buffer clearing on idle
531eb5fe3171f11cece79c7aac28bb5a085fb3fa x86/speculation/mmio: Add sysfs reporting for Processor MMIO Stale Data
30120b433c1f53cd0a081e6e86fe016a60a423fc x86/speculation/srbds: Update SRBDS mitigation selection
ebd0f558b48082c265fd594ffb205ae5350bfe79 x86/speculation/mmio: Reuse SRBDS mitigation for SBDS
59d665a709b0446957261e8875ac9f7eb1bb1e96 KVM: x86/speculation: Disable Fill buffer clear within guests
147ae04a7c52e8cec0b81b1057c13fc29dab143a x86/speculation/mmio: Print SMT warning
e1dd58c995daf8b632344b61df9d3cbed26454dc Linux 5.15.48

--===============6721482720002017908==--
