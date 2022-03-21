Content-Type: multipart/mixed; boundary="===============3072677058188518878=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netfilter/nf-next
Date: Mon, 21 Mar 2022 09:21:52 -0000
Message-Id: <164785451275.17144.3331013959196859102@gitolite.kernel.org>

--===============3072677058188518878==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netfilter/nf-next
user: fwestphal
changes:
  - ref: refs/heads/testing
    old: dff963361bc7eefd709c01984f0e867d46d8557d
    new: 0481bbb83971b25a71fba81269b3bc0a392d24e3
    log: revlist-dff963361bc7-0481bbb83971.txt

--===============3072677058188518878==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dff963361bc7-0481bbb83971.txt

8e39e8a49c6ad3e95e597e7158d98abe6a6a93de netfilter: ctnetlink: make ecache event cb global again
4e8a420c70f06b175477dfd54e6dfb77d66c4cc7 netfilter: ecache: move to separate structure
8640d49e19781d5d071cb16d50aac6dca1f9c431 netfilter: ecache: use dedicated list for event redelivery
86d76da60b38a29b404673276078050db1e3b493 netfilter: conntrack: split inner loop of list dumping to own function
59137995f5b686182caa6e22ba6abbb6eef20e12 netfilter: conntrack: include ecache dying list in dumps
bb974cce55bb6a01e5a48afbf795bb5dc78f4f77 netfilter: conntrack: remove the percpu dying list
c0360867a394ff3b787b700d2a642a4694b10afa netfilter: cttimeout: inc/dec module refcount per object, not per use refcount
410174b8e6eb24cdd3a832f6ed7890935504797e netfilter: nfnetlink_cttimeout: use rcu protection in cttimeout_get_timeout
9b69f5a1b9c9f50cbaae276a6dd80db6ef09585e netfilter: cttimeout: decouple unlink and free on netns destruction
d1915183c11189d211cdd0ffa505565642f7eed3 netfilter: remove nf_ct_unconfirmed_destroy helper
828dfa49025f30ac443ed825fc0515e11151b276 netfilter: extensions: introduce extension genid count
994875cfb4a7846b41e7d49917860dfc1ec1dccb netfilter: cttimeout: decouple unlink and free on netns destruction
e0af8174c9de5c6e4b228e5c82440b52a572b459 netfilter: conntrack: remove __nf_ct_unconfirmed_destroy
b257b3ee0307a0046f95c0b1f7866492f7c95af2 netfilter: conntrack: remove unconfirmed list
edbf1852dd3008edfa18477d30dbb265339f6f34 netfilter: reduce local_bh_disable scope
ba5646c461e4528e5b9ede1ff8a11b8acafbb696 netfilter: conntrack: remove pr_debug callsites from tcp tracker
e8efc047b5feb1b74a4a77296cfa772b785de72b netfilter: conntrack: prepare tcp_in_window for tristate return value
9e86e19c47669d3676ee16c345c57062515a8b5a netfilter: conntrack: ignore overly delayed tcp packets
ad64d06d91a4b105a891049732043f226503de31 netfilter: conntrack: remove unneeded indent level
75a944cf2fe90182d986638a7422238b310f1ca4 netfilter: nfnetlink: allow to detect if ctnetlink listeners exist
6ce3760246366f05fa60739b049fe90c7923de07 netfilter: conntrack: un-inline nf_ct_ecache_ext_add
51a400dbf1eb091e611bc081f17600cc813cc1f0 netfilter: conntrack: add nf_conntrack_events autodetect mode
0481bbb83971b25a71fba81269b3bc0a392d24e3 netfilter: prefer extension check to pointer check

--===============3072677058188518878==--
