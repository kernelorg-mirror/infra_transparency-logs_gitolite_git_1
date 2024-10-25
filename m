Content-Type: multipart/mixed; boundary="===============1111343816237535781=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Fri, 25 Oct 2024 22:11:02 -0000
Message-Id: <172989426246.2021778.12698253261622317034@gitolite.kernel.org>

--===============1111343816237535781==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: d4b7999b329ef8a9a7e648fbba451a66a42a873d
    new: a012ea9ef335988ed5b9be29c67ee63932118974
    log: revlist-d4b7999b329e-a012ea9ef335.txt

--===============1111343816237535781==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d4b7999b329e-a012ea9ef335.txt

a8eb5f9a7dc5a2e08c0257a5ba28d6ffb4751c5a virtchnl: add support for enabling PTP on iAVF
c6c2a60769703a0c9bc5cf874c39866bfc11479a ice: support Rx timestamp on flex descriptor
17e2b0e8d065e6a23538043bb0ed02f08f1ba91f virtchnl: add enumeration for the rxdid format
bb59569563ef300aa6f8e150fd5ee7f693e765ad iavf: add support for negotiating flexible RXDID format
568ce1b94a48a01486d6a88738b8ebdc3641f335 iavf: negotiate PTP capabilities
5bcebd13c16a5d8b460f3ea517d703a0c7f05087 iavf: add initial framework for registering PTP clock
b8107a6b498da87a8ec2ceb113e1c12039416f97 iavf: add support for indirect access to PHC time
c2759cdf71a9c5d7bc3fb6271b73507fbba40e19 iavf: periodically cache PHC time
39b05dfb9ab9f95bd71bab409752e63afd8baca1 libeth: move idpf_rx_csum_decoded and idpf_rx_extracted
76deef0652bffdb3f605c0f23a4ae84725745896 iavf: define Rx descriptors as qwords
8e20270d9a423c586d83834a4f8f5db54fc34a0b iavf: refactor iavf_clean_rx_irq to support legacy and flex descriptors
e4a0facf50a308bc28b2c6f818a6497d59bbe72d iavf: Implement checking DD desc field
7c90b4ea3d6f42689f2396564f534475d665290b iavf: handle set and get timestamps ops
a012ea9ef335988ed5b9be29c67ee63932118974 iavf: add support for Rx timestamps to hotpath

--===============1111343816237535781==--
