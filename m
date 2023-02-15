Content-Type: multipart/mixed; boundary="===============0356315342042910826=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/dhowells/linux-fs
Date: Wed, 15 Feb 2023 08:29:40 -0000
Message-Id: <167644978091.2749.7741913863403113711@gitolite.kernel.org>

--===============0356315342042910826==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/dhowells/linux-fs
user: dhowells
changes:
  - ref: refs/heads/iov-cifs
    old: 88f921fbd55dd896385d04ccbf1f820c2b8cf921
    new: 7b6dee8befc82a277cfde0b93da1e9b2a940bf0a
    log: revlist-88f921fbd55d-7b6dee8befc8.txt
  - ref: refs/remotes/linus/master
    old: f6feea56f66d34259c4222fa02e8171c4f2673d1
    new: e1c04510f521e853019afeca2a5991a5ef8d6a5b
    log: |
         be8de49bea505e7777a69ef63d60e02ac1712683 x86/speculation: Identify processors vulnerable to SMT RSB predictions
         6f0f2d5ef895d66a3f2b32dd05189ec34afa5a55 KVM: x86: Mitigate the cross-thread return address predictions bug
         493a2c2d23ca91afba96ac32b6cbafb54382c2a3 Documentation/hw-vuln: Add documentation for Cross-Thread Return Predictions
         6f098cde9df2c86d60db727d6270272751943674 cpufreq: qcom-hw: Add missing null pointer check
         82eac0c830b7d917bd2a8806eb6ed21ef1e0f84e Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
         e1c04510f521e853019afeca2a5991a5ef8d6a5b Merge tag 'pm-6.2-rc9' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
         

--===============0356315342042910826==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-88f921fbd55d-7b6dee8befc8.txt

373a70e03eb4faed346aaa72fc87087637672e6e splice: Export filemap/direct_splice_read()
b265b2a0e881412e89ea0c3f2ae739cbaff9ddd6 cifs: Implement splice_read to pass down ITER_BVEC not ITER_PIPE
26dad02c27383e119a1cbfb9858d803283c94bc9 netfs: Add a function to extract a UBUF or IOVEC into a BVEC iterator
4c011fdc88c1c19fc52914f00ae70fa085bcf7e6 netfs: Add a function to extract an iterator into a scatterlist
f21136d2ca00db2cb75da0d34cac699ed7686d14 cifs: Add a function to build an RDMA SGE list from an iterator
24f30d93233842b49950b7d638de9d1d7c7d5b28 cifs: Add a function to Hash the contents of an iterator
1c647b38c93cd5aa55ac1f272858944362fca4e2 cifs: Add some helper functions
2915fee98e32888150af33dfe6b50098957c1065 cifs: Add a function to read into an iter from a socket
7a0a01efa2b98174d7a53733084184ef27797f31 cifs: Change the I/O paths to use an iterator rather than a page list
e8d9ffb1fd9d8b0f445093fd81ba1f7bc3b00126 cifs: Build the RDMA SGE list directly from an iterator
6da4693b51670bca465ee396a03aef5ed7cfd69c cifs: Remove unused code
7b6dee8befc82a277cfde0b93da1e9b2a940bf0a cifs: DIO to/from KVEC-type iterators should now work

--===============0356315342042910826==--
