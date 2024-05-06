Content-Type: multipart/mixed; boundary="===============2656401374498174139=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/util-linux/util-linux
Date: Mon, 06 May 2024 07:23:11 -0000
Message-Id: <171498019108.12102.12303577049366351835@gitolite.kernel.org>

--===============2656401374498174139==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/util-linux/util-linux
user: kzak
changes:
  - ref: refs/heads/master
    old: e3192bfd1dd129c70f5416e1464135d8cd22c956
    new: b2c3700e36c490fd7ec74b532a6dcdf2fc8e66d3
    log: revlist-e3192bfd1dd1-b2c3700e36c4.txt
  - ref: refs/heads/stable/v2.40
    old: 4c55f993bdaaae31d2b0475d40821cf56af5cb2e
    new: ba0a1d4143c898701eac3eaa3d8ec18b768837ff
    log: revlist-4c55f993bdaa-ba0a1d4143c8.txt

--===============2656401374498174139==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e3192bfd1dd1-b2c3700e36c4.txt

1658c0150e4a3d87d1e36b7755de0079e2e6a133 wall: make sure unsigned variable not underflow
441b403af36902bebfecc03ede812ff515bf7573 libfdisk: add initializer to geometry
f13ad008d915de3ffa0dd3f96ead9c1d0ba8ee93 lsclocks: fix FD leak
764879a35f614b68ed4ab03dae9f31195393a257 hwclock: initialize parser variables
828f6506b488a67d26ea8b7c50042a505c450b79 wall: fix possible memory leak
8750c3a04c6872b97c36546a714558c59c47c053 cal: use unsigned int to follow union with unsigned int
3b01374845f8bbe29ef945b866f679555b28cd38 suL fix use after free on error
f66afeeed426a7b35b281417a9574f8ef82190f8 agetty: fix resource leak
a972f4096b7c730acf57db35df01ea3788de986a fsck.minix: fix possible overrun
c2296366dc4cb9d1260d7e60f3383ba216f766a3 getopt: remove free-before-exit
3c92af3a93ca3b308e2017ca04082b81056ce248 wall: check sysconf() returnvalue
7756e234ca34dcd489985b28c2e7b126c330342a libmount: fix possible memory leak
b5e2de00cc6b79a2522342ff99cce6bb87743094 agetty: make reload code more robust
b2c3700e36c490fd7ec74b532a6dcdf2fc8e66d3 hwclock: free temporary variable before return

--===============2656401374498174139==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4c55f993bdaa-ba0a1d4143c8.txt

7b3394578f63c1c558781d8d82819c7a8f3fb897 wall: make sure unsigned variable not underflow
5cc7cd73a7cb5c8ff54f9d80190c4b43071203d5 libfdisk: add initializer to geometry
bb9f9c853b43cc59be1cc74c8c37c522d3e6d0a9 lsclocks: fix FD leak
f5dd65ac9851c17e2548eb0f2d8889e009881cc2 hwclock: initialize parser variables
186a330844bbc1bc55752a62c992da5f5eb8ba65 wall: fix possible memory leak
8921375308fa793a98961318be6b5df764f266c7 cal: use unsigned int to follow union with unsigned int
a7bdaf3eb14001bce534b94db671a32fd644e3b0 suL fix use after free on error
69350c91c05f3b095cc6fc7b7e3a6478863cf57d agetty: fix resource leak
cfe2fde8db7f584e7ede99fd75a42dfafb861192 fsck.minix: fix possible overrun
abb923060bf48ffb859e2c109496bcce8588e1e3 getopt: remove free-before-exit
5c415bed25ec9da3a32fbc4305e77866c1e12016 wall: check sysconf() returnvalue
a18447ed8b54c09850af9bffee55f89994a73d68 libmount: fix possible memory leak
45be682f1072281cfb0526417a33549276378db5 agetty: make reload code more robust
ba0a1d4143c898701eac3eaa3d8ec18b768837ff hwclock: free temporary variable before return

--===============2656401374498174139==--
