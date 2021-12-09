Content-Type: multipart/mixed; boundary="===============7786730610537818035=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/kernel/ndctl/ndctl
Date: Thu, 09 Dec 2021 21:06:57 -0000
Message-Id: <163908401756.7881.6475756538635187619@gitolite.kernel.org>

--===============7786730610537818035==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/kernel/ndctl/ndctl
user: vishal
changes:
  - ref: refs/heads/cxl-2.0v6
    old: 61714b0cda164a6620a47b8ac2c2b910d0c2bb80
    new: ac46d00d7d4d555a238bb898e2ff4af0c444bebe
    log: revlist-61714b0cda16-ac46d00d7d4d.txt

--===============7786730610537818035==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-61714b0cda16-ac46d00d7d4d.txt

6cd8155dd5a600f1bb435a49ebddc1fae2f60e73 cxl: add a cxl utility and libcxl library
894fb9b2b59364f7f5683ea68c8bd765223a4ca8 cxl: add a local copy of the cxl_mem UAPI header
7aa7c7be6e803de267a165237e23577ab496e792 util: add the struct_size() helper from the kernel
96afebd1b32ff839129f3bc0ba323ab5f04674ea libcxl: add support for command query and submission
244862cbbfecda9b6b638eccaca526f4daba2795 libcxl: add support for the 'Identify Device' command
55ada0eab92d52826c9be0186db664ba9eeba749 libcxl: add GET_HEALTH_INFO mailbox command and accessors
c7ae078f1050ed54e254377404af2ae0879f2a39 libcxl: add support for the 'GET_LSA' command
101966ed3e4a73a6e0e1c269306e976040e068a9 libcxl: add label_size to cxl_memdev, and an API to retrieve it
cd1aed6cefe8f4f2043349e1a614876f67743439 libcxl: add representation for an nvdimm bridge object
6255d23452809ddc6d48083c35fc935e4fa420d8 libcxl: add interfaces for label operations
c415cebe4b5ca50e06db78a4719f312e33106936 cxl: add commands to read, write, and zero labels
62fe17528d362110e258d56d8a2f44f2798f3f45 Documentation/cxl: add library API documentation
57b1484fa427228afd52cdfa4fa3916a7a5878bf ndctl: Add CXL packages to the RPM spec
02c40b971bd4d092b3612fcb5e9ddd57548e6dbb cxl-cli: add bash completion
f5d1e2133c54c1f420a0c3cf45fa633f097823be cxl: add health information to cxl-list
ac46d00d7d4d555a238bb898e2ff4af0c444bebe ndctl: install bash-completion symlinks

--===============7786730610537818035==--
