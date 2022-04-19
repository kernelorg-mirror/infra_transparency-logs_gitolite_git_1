From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netfilter/nf-next
Date: Tue, 19 Apr 2022 09:18:50 -0000
Message-Id: <165035993058.5943.15693556921463031727@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netfilter/nf-next
user: pablo
changes:
  - ref: refs/heads/master
    old: a997157e42e3119b13c644549a3d8381a1d825d6
    new: 66017ccf57f0ead9bc4d7713e27a1f1735ac833b
    log: |
         d90994013ec2f081f009023b3a18d1fc9dccbefd netfilter: ecache: use dedicated list for event redelivery
         9daa228dac5ecc6c9d584a6b21294996a8f9cf35 netfilter: conntrack: include ecache dying list in dumps
         928b3f4286d948284530932450417636970d1925 netfilter: conntrack: remove the percpu dying list
         9553cce7d8bdb8f71b75b50f579ae232fc55f9e1 netfilter: cttimeout: decouple unlink and free on netns destruction
         912366ec2007f7dc90b84fabd7bc303f152911cf netfilter: remove nf_ct_unconfirmed_destroy helper
         b206b0736b55858f877a1e1cb9efc199368aad6c netfilter: extensions: introduce extension genid count
         7efb251f6132b93ddb2f4b283356cfd1b06dbe2d netfilter: cttimeout: decouple unlink and free on netns destruction
         dfcb5d6ab44e8f280c7accc0de4e5cbbd30c0c45 netfilter: conntrack: remove __nf_ct_unconfirmed_destroy
         12b0b21dc224144939c11a893d433bb2d99850eb netfilter: conntrack: remove unconfirmed list
         66017ccf57f0ead9bc4d7713e27a1f1735ac833b netfilter: conntrack: avoid unconditional local_bh_disable
         
