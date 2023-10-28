Content-Type: multipart/mixed; boundary="===============5672564377686573750=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/damo
Date: Sat, 28 Oct 2023 21:44:36 -0000
Message-Id: <169852947657.19355.6413740667895951211@gitolite.kernel.org>

--===============5672564377686573750==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/damo
user: sj
changes:
  - ref: refs/heads/next
    old: 30df601c93fe8d314bc2cc882305ae560403a8d6
    new: e2549551e64468522ad6e9a50b5a2a079ca4e784
    log: revlist-30df601c93fe-e2549551e644.txt

--===============5672564377686573750==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-30df601c93fe-e2549551e644.txt

a6d6ff8c83f927b4ba237da909d5ca4861ec0c1b _damon/read_feature_supports_file(): Support new format
e4ea535eb3c384a8235c5076741ae9b1f92864d7 _damon: Update write_feature_supports_file() to use format version 1
c1c31faa065aa777f5cce8744d00afbf99a3b529 _damon: Use a variable for current feature supports file format version
b8634f759bf4ef75832e326be3ba2211c8038210 TODO: Update
66b55d4334afd38706fa9a316ffc29c127973959 TODO: Update
a9b7fe3fad9827e43a30c48093087cf83a6b9dd9 damo_show: Handle --ls_*_format_keywords at the beginning
696e12a70b810220352985e565a49f9421c44d91 _damon_result/get_snapshot_records(): Receive monitoring scheme directly
c10720fe1cfb5b7120df14ccde62687b9507d60d damo_show: Split out records retrieval logic out of main()
5db05ec6c5bcf2a3aafb03e773025176d480d199 damo_show: Split out ls_*keywords() handling out of main()
46715e9cc6df4a59e7955babae8b236d57a1a673 damo_show: Split out entire records retrieval logic out of main()
e2549551e64468522ad6e9a50b5a2a079ca4e784 damo_show/__get_records(): Use address type filter to reduce overhead

--===============5672564377686573750==--
