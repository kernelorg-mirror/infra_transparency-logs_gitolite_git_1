Content-Type: multipart/mixed; boundary="===============8530048456590546626=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netfilter/nf-next
Date: Wed, 02 Mar 2022 23:34:18 -0000
Message-Id: <164626405866.10735.17246559971107324252@gitolite.kernel.org>

--===============8530048456590546626==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netfilter/nf-next
user: pablo
changes:
  - ref: refs/heads/master
    old: 4624b3e4b06cbe18e81f76b7377e59e392b6161b
    new: 25485ffb54ac073e82957218404e303469477c2f
    log: revlist-4624b3e4b06c-25485ffb54ac.txt

--===============8530048456590546626==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4624b3e4b06c-25485ffb54ac.txt

814fc7895c936d5f7de043b54989e5a51bd3c956 netfilter: nft_ct: track register operations
df6f14318594b7eb8674765d132a7374f5e7507b netfilter: nf_tables: Reject tables of unsupported family
cb4aac4bbca5c4dee8fc115e2011149f4c95f7b7 nfnetlink: handle already-released nl socket
e999c34a878887e8413b6f728b929d668e191888 netfilter: ctnetlink: make ecache event cb global again
231b6c80885ba76efc24a992e434b817d52b2386 netfilter: ecache: move to separate structure
38a419ee4e646c1a6427f98717ad0bfac9762607 netfilter: ecache: use dedicated list for event redelivery
4ebc1fa62655d62e55d6332eef71bfb05fcc23c9 netfilter: conntrack: split inner loop of list dumping to own function
78babcd3d89c2de2bc8ba688faa4f6d64d82f7ff netfilter: conntrack: include ecache dying list in dumps
3ad61edaa5ac46811b4ea07a994428ead31e7468 netfilter: conntrack: remove the percpu dying list
88ca203fd7241d065e3f7bf404e50ccd4f7c9b7e netfilter: flowtable: Support GRE
b2ea9a0ac82bf016c28f1d4040e9917b12df624d act_ct: Support GRE offload
25485ffb54ac073e82957218404e303469477c2f net/mlx5: Support GRE conntrack offload

--===============8530048456590546626==--
