Content-Type: multipart/mixed; boundary="===============4583906773303744149=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/trace/linux-trace
Date: Fri, 22 Dec 2023 16:42:43 -0000
Message-Id: <170326336310.29920.2090672286628375245@gitolite.kernel.org>

--===============4583906773303744149==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/trace/linux-trace
user: rostedt
changes:
  - ref: refs/heads/for-next
    old: 33ebe5e94a9b1e7cc092e233e7ce532d9d790ae5
    new: 5069f1b192727bc4c1828b0963f0b4e326dc988c
    log: revlist-33ebe5e94a9b-5069f1b19272.txt

--===============4583906773303744149==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-33ebe5e94a9b-5069f1b19272.txt

d5cfbdfc96aadc96a2bf6176269b994e2ce31717 ring-buffer: Have ring_buffer_print_page_header() be able to access ring_buffer_iter
139f84002145d8624f0195fb090b3a7670744a13 ring-buffer: Page size per ring buffer
2808e31ec12e5fbe2ae25acc027fcdc67b1fb7f0 ring-buffer: Add interface for configuring trace sub buffer size
f9b94daa542a8d2532f0930f01cd9aec2d19621b ring-buffer: Set new size of the ring buffer sub page
bce761d757452ba5eb77e11fecc37a04b67494e7 ring-buffer: Read and write to ring buffers with custom sub buffer size
22887dfba0633c09444562722f0cf68f61ec9a50 ring-buffer: Clear pages on error in ring_buffer_subbuf_order_set() failure
b81e03a24966dca0b119eff0549a4e44befff419 ring-buffer: Do no swap cpu buffers if order is different
4e958db34fd5324421ef9562c31c15e2d152dc63 ring-buffer: Make sure the spare sub buffer used for reads has same size
aa067682adf19ca78f81cd57539282dbfd7cce21 tracing: Update snapshot order along with main buffer order
fa4b54af5ba17a59ce082e9d710eb638bdce7637 tracing: Stop the tracing while changing the ring buffer subbuf size
353cc219372935805218e05a7754a059ab104641 ring-buffer: Keep the same size when updating the order
8e7b58c27b3c567316a51079b375b846f9223bba ring-buffer: Just update the subbuffers when changing their allocation order
7c3f48026589b532ebc0d12f939f6be78bd74a58 ring-buffer: Add documentation on the buffer_subbuf_order file
1acce70374caabc2945aa07a862f834fb7c2914f ringbuffer/selftest: Add basic selftest to test changing subbuf order
2f84b39f48476615186af5b3220ad5a2c756679b tracing: Update subbuffer with kilobytes not page order
3cb3091138ca0921c4569bcf7ffa062519639b6a ring-buffer: Use subbuf_order for buffer page masking
26547691107eda45b0f20ee79bad19bbe5fcbfd7 tracing/selftests: Remove exec permissions from trace_marker.tc test
5069f1b192727bc4c1828b0963f0b4e326dc988c Merge probes/for-next

--===============4583906773303744149==--
