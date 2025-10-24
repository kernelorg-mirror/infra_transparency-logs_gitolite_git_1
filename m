Content-Type: multipart/mixed; boundary="===============8848928323681655561=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sysctl/sysctl
Date: Fri, 24 Oct 2025 13:29:54 -0000
Message-Id: <176131259431.4108280.4135635104120389472@gitolite.kernel.org>

--===============8848928323681655561==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sysctl/sysctl
user: joel.granados
changes:
  - ref: refs/heads/sysctl-testing
    old: 1fde5c389560f7c1e5fb5e65ea500202a1888711
    new: 17062f48a93569946888810e02de4dec75b95c00
    log: revlist-1fde5c389560-17062f48a935.txt

--===============8848928323681655561==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1fde5c389560-17062f48a935.txt

58f15b7893ad307895ebc73acd3feb86eb98f935 sysctl: Replace void pointer with const pointer to ctl_table
61d26ca97cc122e602f8a0f7067e8715de1ba9be sysctl: Remove superfluous tbl_data param from "dovec" functions
89f8deb262ad50292b972c8f7d74561c8bdff16d sysctl: Remove superfluous __do_proc_* indirection
141784d246bdd899faa8251877b417e485764b07 sysctl: Indicate the direction of operation with macro names
c7c267a7346635789cc8bc374eb038546d74c8e5 sysctl: Discriminate between kernel and user converter params
18b25320253f2489001da3d2f8cf6e86f5f106f8 sysctl: Create converter functions with two new macros
ef05c67f853eff46f75af5c0bb69f5c681656c56 sysctl: Create integer converters with one macro
f32821e9337f8650b985ccaf7fee923d136c4524 sysctl: Add optional range checking to SYSCTL_INT_CONV_CUSTOM
93e5449333186330ca64f7c55e3068788ce050c6 sysctl: Create unsigned int converter using new macro
3162f1331571ce104561ce1bce4868156bc9bddb sysctl: Add optional range checking to SYSCTL_UINT_CONV_CUSTOM
17062f48a93569946888810e02de4dec75b95c00 sysctl: Create macro for user-to-kernel uint converter

--===============8848928323681655561==--
