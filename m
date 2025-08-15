Content-Type: multipart/mixed; boundary="===============5461082162981326784=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Fri, 15 Aug 2025 00:28:19 -0000
Message-Id: <175521769900.3027126.8748286523393595023@gitolite.kernel.org>

--===============5461082162981326784==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: f24775c325900a683085c305fc9a403c490e667d
    new: c4f72d3747acfeb53131f3bd70bf7439a2ccf72f
    log: revlist-f24775c32590-c4f72d3747ac.txt

--===============5461082162981326784==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f24775c32590-c4f72d3747ac.txt

dd5d5a11bacb2eb0e00e0f6a9bc919afed2ec751 docs: netlink: netlink-raw.rst: use :ref: instead of :doc:
f25f39e6d26644aeeef72433f67fc6d9e638c800 tools: ynl_gen_rst.py: Split library from command line tool
beaea9c4ba2d8ef1b10223dc3a75a7d7be3e5cd9 docs: netlink: index.rst: add a netlink index file
3a3b8a144754858b59f108c7dc80eb613bf6fe64 tools: ynl_gen_rst.py: cleanup coding style
bb1e3629b2e684e03adb21d75c7839f3afeb488e docs: sphinx: add a parser for yaml files for Netlink specs
1ce4da3dd99e98bd4a8b396c291041080e0fe85e docs: use parser_yaml extension to handle Netlink specs
11d137aaef802fb2a22b917b4d91e800141140c7 docs: uapi: netlink: update netlink specs link
dc2f50796a78061480a658e2b7c2ebacc4c8d84e tools: ynl_gen_rst.py: drop support for generating index files
6abc773747a80dfcbf8aa05fce7bb8d5d815fdb3 docs: netlink: remove obsolete .gitignore from unused directory
778756819af1e5aca9e3c9f77a3c4cfb4b2a5fb8 MAINTAINERS: add netlink_yml_parser.py to linux-doc
ad06a878a328f230e9bf62ec0042eea1798d2cb0 tools: netlink_yml_parser.py: add line numbers to parsed data
0b24dfdd12f4ca3ef5efa0cfaad3fc14f5b3fbf1 docs: parser_yaml.py: add support for line numbers from the parser
d90555ef0603935529837e490d5acc8436297c56 docs: parser_yaml.py: fix backward compatibility with old docutils
47459937be8031aae6aaa17ac5f60985f7c9e1bd sphinx: parser_yaml.py: fix line numbers information
c4f72d3747acfeb53131f3bd70bf7439a2ccf72f Merge tag 'docs/v6.17-1' of git://git.kernel.org/pub/scm/linux/kernel/git/mchehab/linux-docs

--===============5461082162981326784==--
