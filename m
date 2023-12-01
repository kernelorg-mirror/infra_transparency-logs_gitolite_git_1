Content-Type: multipart/mixed; boundary="===============9006013697982914327=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/herbert/cryptodev-2.6
Date: Fri, 01 Dec 2023 10:06:10 -0000
Message-Id: <170142517044.11651.8846108024379497574@gitolite.kernel.org>

--===============9006013697982914327==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/herbert/cryptodev-2.6
user: herbert
changes:
  - ref: refs/heads/master
    old: cc03a934c5da764b369979752cd3ade3bd4f5823
    new: ce852f1308ac738e61c5b2502517deea593a1554
    log: revlist-cc03a934c5da-ce852f1308ac.txt

--===============9006013697982914327==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cc03a934c5da-ce852f1308ac.txt

8a0d929b53c383ba678ed65742e4a8982f71d5c0 crypto: starfive - Pad adata with zeroes
fed93fb62e05c38152b0fc1dc9609639e63eed76 crypto: virtio - Handle dataq logic with tasklet
2d37b3649c412b3bcecfea932cb677f7a5775b15 hwrng: starfive - Fix dev_err_probe return error
65089000ba8c2ae713ccac6603319143f3e1c08b crypto: qat - add sysfs_added flag for ras
d71fdd0f3c278c7f132c3a522645ebf9157edd6d crypto: qat - add sysfs_added flag for rate limiting
aaa03fdb56c781db4a4831dd5d6ec8817918c726 crypto: p10-aes-gcm - Avoid -Wstringop-overflow warnings
a9864bae1806499ebf3757a9e71dddde5b9c48c6 crypto: hisilicon/zip - add zip comp high perf mode configuration
fb4ac519c6caf5fdfcc30ef838cae55dbc919e2e crypto: hisilicon/sgl - small cleanups for sgl.c
c66272a4c9932d6c585eef99039747617d48d662 crypto: hisilicon/qm - simplify the status of qm
a10d17a4a6190c442d4b1448a23c5674f94eb46b crypto: hisilicon/qm - add comments and remove redundant array element
ce852f1308ac738e61c5b2502517deea593a1554 crypto: sa2ul - Return crypto_aead_setkey to transfer the error

--===============9006013697982914327==--
